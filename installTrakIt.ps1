param(
    [Parameter(Mandatory=$true)]
    [string]$username,

    [Parameter(Mandatory=$true)]
    [string]$pat,

    [bool]$hostSqlServer = $true,
    [bool]$hostRabbitmq = $true,
    [string]$profile = $null,
    [string]$tag = "alpha", 
    [string]$mapSeedJson = $null,
    [string]$databaseOptions_ConnectionString = $null,
    [string]$identityDatabase_ConnectionString = $null,
    [string]$rabbitMq_HostName = $null,
    [string]$rabbitMq_UserName = $null,
    [string]$rabbitMq_Password = $null
)

function Show-Help {
    Write-Host "This script is used to set up and deploy services using Docker. Parameters include:"
    Write-Host "`t-username: Your Docker registry username. (Required)"
    Write-Host "`t-pat: Your Docker registry Personal Access Token. (Required)"
    Write-Host "`t-hostSqlServer: Host The SQL Database in Docker. Default is 'true'."
    Write-Host "`t-hostRabbitmq: Host RabbitMQ in Docker. Default is 'true'."
    Write-Host "`t-profile: The Docker compose profile to use."
    Write-Host "`t-tag: The tag for Docker images. Default is 'alpha'."
    Write-Host "Other parameters include options for map seed JSON, database connection strings, and RabbitMQ settings."
    Write-Host "For example: .\installTrakIt.ps1 -username 'myUsername' -pat 'myPAT'"
    exit
}

# Check if help is requested
if ($args -contains "-help" -or $args -contains "/?") {
    Show-Help
}

# Define the directory of this script
$dir = Split-Path -Parent $MyInvocation.MyCommand.Definition

# Log in to Docker
echo $pat | docker login ghcr.io -u $username --password-stdin

# Define docker compose file arguments based on parameters
$dockerComposeFilesArgs = "--file docker-compose.yml";
if ($hostSqlServer) {
    $dockerComposeFilesArgs += " --file docker-compose.sql.yml";
}
if ($hostRabbitmq) {
    $dockerComposeFilesArgs += " --file docker-compose.rabbitmq.yml";
}

# Include the --profile argument only if a profile is specified
$profileArgument = if ($profile) { "--profile $profile" } else { "" }

# Check for the existence of .env file, create or skip based on that
$envFilePath = Join-Path $dir ".env"
if (-not (Test-Path $envFilePath)) {
    Write-Host "No .env file found. Creating one with provided values."
    $envContent = @(
        "TAG=$tag"
        # Add more parameters here if needed by default
    )
    $envContent | Set-Content $envFilePath
} else {
    Write-Host "A .env file already exists. Please update it with new values manually if needed."
}

# Execute the Docker Compose commands
$dockerComposePullCommand = "docker-compose $dockerComposeFilesArgs $profileArgument pull"
$dockerComposeUpCommand = "docker-compose $dockerComposeFilesArgs $profileArgument up -d"

Invoke-Expression $dockerComposePullCommand
Invoke-Expression $dockerComposeUpCommand
