# TrakIt

## Docker Setup

### Pre-requisites

- Read access to the [TrakIt-Release](https://github.com/palletshuttle/TrakIt-Release) repository
- [Docker Desktop](https://www.docker.com/products/docker-desktop/)

### Steps

1. Clone `TrakIt-Release`. Perform the remaining steps in the repo folder:

1. [Create a personal access token (classic)](https://docs.github.com/en/authentication/keeping-your-account-and-data-secure/managing-your-personal-access-tokens#creating-a-personal-access-token-classic) with the `read:packages` scope. Create a file called `PAT` and provide your GitHub username and your generated personal access token.

   ```
   USERNAME
   PAT
   ```

1. Create a file called `config` and enter your Docker configuration.

   ```
   --file docker-compose.yml
   --file docker-compose.sql.yml
   --file docker-compose.rabbitmq.yml
   --profile physical
   ```

   **Notes:**

   - If you are hosting SQL Server outside of Docker, exclude the `--file docker-compose.sql.yml` argument.

   - If you are hosting RabbitMQ outside of Docker, exclude the `--file docker-compose.rabbitmq.yml` argument.

   - To test TrakIt, set `--profile` to `virtual`.

   - If you are running the `shuttle-comms-service` in a separate server, remove the `--profile` setting entirely.

1. Create a file called [`.env`](https://docs.docker.com/compose/environment-variables/set-environment-variables/#substitute-with-an-env-file) and provide all necessary configuration values.

| Variable                             | Description                                                                                                  |
| ------------------------------------ |--------------------------------------------------------------------------------------------------------------|
| `TAG`                                | The container tag to use when running TrakIt. For now, use `alpha`.                                          |
| `MAP_SEED_JSON`                      | Name of the JSON file to use when seeding the database.                                                      |
| `DatabaseOptions__ConnectionString`  | Connection string to the TrakIt database. Only used for `docker-compose-db-remote.yml`                       |
| `IdentityDatabase__ConnectionString` | Connection string to the Identity database. Only used for `docker-compose-db-remote.yml`                     |
| `RabbitMq__HostName`                 | Address of the RabbitMQ server. Only used if excluding `docker-compose.rabbitmq.yml`                         |
| `RabbitMq__UserName`                 | Username to authenticate to the RabbitMQ server. Only used if excluding `docker-compose.rabbitmq.yml`        |
| `RabbitMq__Password`                 | Password to authenticate to the RabbitMQ server. Only used if excluding `docker-compose.rabbitmq.yml` |

## Running TrakIt

From a bash console in the `TrakIt-Release` folder, run `up.sh`.
