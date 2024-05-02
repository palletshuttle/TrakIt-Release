#!/bin/bash

# Default values
hostSqlServer=true
hostRabbitmq=true
profile=""
tag="alpha"
mapSeedJson=""
databaseOptions_ConnectionString=""
identityDatabase_ConnectionString=""
rabbitMq_HostName=""
rabbitMq_UserName=""
rabbitMq_Password=""
dockerContext=""

# Function to display help
function show_help {
    echo "Usage: ./installTrakIt.sh -u <username> -p <pat> [options]"
    echo ""
    echo "Options:"
    echo "  -u, --username USERNAME            Your Docker registry username. (Required)"
    echo "  -p, --pat PAT                      Your Docker registry Personal Access Token. (Required)"
    echo "  --host-sqlserver [true|false]      Host SQL Server in Docker. Default is true. If set to false, see the note below for required environment variables."
    echo "  --host-rabbitmq [true|false]       Host RabbitMQ in Docker. Default is true. If set to false, see the note below for required environment variables."
    echo "  --profile PROFILE                  The Docker compose profile to use for shuttle services. If not specified, it is assumed the shuttle gateway is being deployed separately. Options: 'virtual' or 'physical'."
    echo "  --tag TAG                          The tag for Docker images. Default is 'alpha'."
    echo "  --docker-context CONTEXT           Set the Docker context to use."
    echo "  --help                             Display this help and exit."
    echo ""
    echo "If using  --host-sqlserver false or --host-rabbitmq false, the following environment variables must be set in a .env file in the same directory as the install script:"
    echo "  - For SQL Server:"
    echo "    - DATABASEOPTIONS_CONNECTIONSTRING The connection string for the TrakIt database."
    echo "    - IDENTITYDATABASE_CONNECTIONSTRING The connection string for the Identity database."
    echo "  - For RabbitMQ:"
    echo "    - RABBITMQ_HOSTNAME The hostname for RabbitMQ."
    echo "    - RABBITMQ_USERNAME The username for RabbitMQ."
    echo "    - RABBITMQ_PASSWORD The password for RabbitMQ."
    echo ""
    
}

# Parse command line options
while [[ "$#" -gt 0 ]]; do
    case "$1" in
    -u | --username)
        username="$2"
        shift
        ;;
    -p | --pat)
        pat="$2"
        shift
        ;;
    --host-sqlserver)
        hostSqlServer="$2"
        shift
        ;;
    --host-rabbitmq)
        hostRabbitmq="$2"
        shift
        ;;
    --profile)
        profile="$2"
        shift
        ;;
    --tag)
        tag="$2"
        shift
        ;;
    --docker-context)
        dockerContext="$2"
        shift
        ;;
    --help)
        show_help
        exit 0
        ;;
    *)
        echo "Unknown option: $1"
        show_help
        exit 1
        ;;
    esac
    shift
done

if [ -z "$username" ] || [ -z "$pat" ]; then
    echo "Username and PAT are required."
    show_help
    exit 1
fi

dir=$(dirname "$(readlink -f "$0")")

# Function to backup the Docker config file
#!/bin/bash

# Function to rename the Docker config file
rename_docker_config() {
    local config_path="$HOME/.docker"
    local config_file="$config_path/config.json"
    local timestamp=$(date +"%Y%m%d")
    local renamed_file="$config_path/config.json.old-$timestamp"

    # Check if the Docker config file exists
    if [ -f "$config_file" ]; then
        # Check if a renamed file already exists with the same timestamp
        if [ -f "$renamed_file" ]; then
            echo "A renamed config from the current timestamp already exists."
            read -p "Do you want to create another renamed file? (yes/no) " response
            if [[ "$response" == "yes" ]]; then
                # Append a random number to make a unique new renamed file
                renamed_file="$config_path/config.json.old-$timestamp-$(($RANDOM % 1000))"
                mv "$config_file" "$renamed_file"
                echo "Config file renamed to $renamed_file"
            else
                echo "No new renamed file created."
            fi
        else
            # No renamed file exists with the same timestamp, create a new renamed file
            mv "$config_file" "$renamed_file"
            echo "Config file renamed to $renamed_file"
        fi
    else
        echo "No Docker config file found. No renaming needed."
    fi
}

# Function to determine which Docker Compose command to use
check_docker_compose() {
    if command -v docker-compose >/dev/null 2>&1; then
        echo "docker-compose"
    elif command -v docker compose >/dev/null 2>&1; then
        echo "docker compose"
    else
        echo ""
    fi
}

# Check for Docker Compose files and download if not present
function check_and_download_compose_files {
    required_files=("docker-compose.base.yml" "docker-compose.yml" "docker-compose.sql.yml" "docker-compose.rabbitmq.yml")
    repo_url="https://github.com/palletshuttle/Trakit-release"

    for file in "${required_files[@]}"; do
        if [ ! -f "$dir/$file" ]; then
            echo "$file not found. Downloading from $repo_url..."
            # When pulling Docker Compose files
            if ! curl -fsSL "$repo_url/raw/main/$file" -o "$dir/$file"; then
                echo "Failed to download $file."
                exit 1
            fi
        fi
    done
}

# Call the function to check for Docker Compose files
check_and_download_compose_files

# Restart Docker service
echo "Stopping Docker service..."
sudo service docker stop

# Call the rename function
rename_docker_config

echo "Starting Docker service..."
sudo service docker start
echo "Docker service restarted successfully."

# Set Docker context if specified
if [ -n "$dockerContext" ]; then
    echo "Setting Docker context to '$dockerContext'..."
    docker context use "$dockerContext" || { echo "Failed to set Docker context to '$dockerContext'. Exiting."; exit 1; }
fi

# Log in to Docker using the provided username and personal access token
echo "$pat" | docker login ghcr.io -u "$username" --password-stdin

# Define docker compose file arguments based on parameters
dockerComposeFilesArgs="-f docker-compose.yml"
if [ "$hostSqlServer" = "true" ]; then
    dockerComposeFilesArgs+=" -f docker-compose.sql.yml"
fi
if [ "$hostRabbitmq" = "true" ]; then
    dockerComposeFilesArgs+=" -f docker-compose.rabbitmq.yml"
fi

# Include the --profile argument only if a profile is specified
profileArgument=""
if [ -n "$profile" ]; then
    profileArgument="--profile $profile"
fi

# Check for the existence of .env file, create or skip based on that
envFilePath="$dir/.env"
if [ ! -f "$envFilePath" ]; then
    echo "No .env file found. Creating one with provided values."
    echo "TAG=$tag" >"$envFilePath"
    # Add more parameters here if needed by default
else
    echo "A .env file already exists. Please update it with new values manually if needed."
fi

# Use the correct Docker Compose command
docker_compose_command=$(check_docker_compose)
if [ -z "$docker_compose_command" ]; then
    echo "Neither docker-compose nor docker compose commands are found. Please install Docker Compose and retry."
    exit 1
fi

# Execute the Docker Compose commands
dockerComposeCommandWithConfig="$docker_compose_command $dockerComposeFilesArgs $profileArgument"

echo "Pulling Docker images..."
eval $dockerComposeCommandWithConfig pull

echo "Starting Docker services..."
eval $dockerComposeCommandWithConfig up -d

echo "Deployment complete."
