# TRAK-IT Services

> [!IMPORTANT] 
> The user interface for TRAK-IT services is intended to be used as an HMI (Human-Machine Interface) and may be used to visualize system activity. It is **NOT** intended to be a full WMS (Warehouse Management System) solution. Please contact your local admin or Pallet Shuttle Automation representative if you are not aware of the integration setup for your deployment.

> [!TIP] 
> The TRAK-IT solution is fully extensible through the Web API and Event Hub endpoints. The endpoints are the same we use to build our HMI and integrations with partner companies. 

# TRAK-IT Services Installation Guide

> [!IMPORTANT]
> It is possible to deploy to Windows Servers that support nested virtualization. However, Linux is the recommended deployment route as it is more performant and provides a significantly better logging and troubleshooting experience.

Services have been tested on
 - Azure Windows VMs versioned with dv3 that support nested virtualization
 - macOS 14+
 - Ubuntu 24.04 LTS
 - Raspberry Pi OS - VTU and Shuttle Communications

> [!TIP]
> Only the shuttle and VTU communication gateway services are required to be installed on the same subnet as the robotics. All other services may be run remotely. 
>
>  - It is recommended to keep the communication gateways close to the physical deployment site for performance reasons.  

## Prerequisites

### Docker

The fastest and easiest method to install Docker on Linux is by installing [Docker Desktop](https://docs.docker.com/desktop/install/linux-install/) if running a UI.

For detailed instructions and alternative installation methods, you can refer to the official Docker documentation: [Install Docker Engine on Ubuntu](https://docs.docker.com/engine/install/ubuntu). This would be the easiest setup from the command line and more performant on Linux.

**All other requirements are handled by the installation and Docker deployment process.**

## **Installation Guide for TRAK-IT on Ubuntu using Docker**

When installing on Linux the only file needed is the `installTrakit-Linux.sh` file. Running this command will download the necessary Docker files from this repository and pull images from the GitHub Container Repository. 

> [!IMPORTANT] 
> You must have been provided and API Token from Pallet Shuttle Automation to access docker images, otherwise, the installation will fail.

> [!Note]
> Azure VMs must be set to *Standard* NOT Trusted Launch Security Configuration for enhanced security. VM must be running on dv3 or greater VM to support nested virtualization. see: [Nested Virtualization - MSFT Azure Docs](https://learn.microsoft.com/en-us/virtualization/hyper-v-on-windows/user-guide/nested-virtualization)

### **1. Install XFCE (Optional)**
XFCE is a lightweight desktop environment that may run faster over RDP compared to GNOME.

```bash
sudo apt-get update
sudo DEBIAN_FRONTEND=noninteractive apt-get -y install xfce4 xfce4-session
sudo apt-get -y install xrdp
sudo systemctl enable xrdp
sudo adduser xrdp ssl-cert
echo xfce4-session > ~/.xsession
sudo service xrdp restart
```

### **2. Install GNOME (Alternative to XFCE, also optional)**
If you prefer GNOME, which includes more features and a default browser:

```bash
sudo apt update && sudo apt upgrade
sudo apt-get install ubuntu-gnome-desktop
```

May require a reboot to take effect.

Note that in testing with GUI Gnome is consistently slower over RDP/XRDP.

### **3. Install Docker on Ubuntu**

Follow the official Docker documentation to install the Docker Engine: [Install Docker Engine on Ubuntu](https://docs.docker.com/engine/install/ubuntu)

Alternately, follow the official Docker documentation to install Docker Desktop: [Install Docker Desktop on Ubuntu](https://docs.docker.com/desktop/install/ubuntu/). Docker Desktop is the more simple install process and will include the docker engine.

**Important Steps:**
- Ensure user access to `/dev/kvm` for hardware acceleration:
  ```bash
  sudo adduser <username> kvm
  sudo chown <username> /dev/kvm
  ```

- (Optional) Add your current user to the Docker group to manage Docker as a non-root user to leverage Docker Desktop or run docker commands as a non-priviledged user*:
  ```bash
  sudo usermod -aG docker $USER
  newgrp docker  # Apply group changes without rebooting
  ```

Be sure to review official documentation to understand the implication of [managing Docker as a non-root user](https://docs.docker.com/engine/install/linux-postinstall/#manage-docker-as-a-non-root-user).

### **4. Manage Docker Containers and Images**
The following commands can be used to tear down dev/test deployments to allow a fresh installation.

```bash
# Stop all containers
docker stop $(docker ps -aq)

# Remove all containers
docker rm $(docker ps -aq)

# Remove all images
docker rmi $(docker images -q)
```

Be mindful of existing containers as these commands will remove ALL containers and images!

### **5. Docker Context Management**

On Linux distributions the context may be set via the install script as the script stops and starts the service. Changing the context outside the script may not persist you setting.

> [!NOTE] Docker Desktop and the local Docker engine do not share image stores. Images pulled or built in one context are not available in the other. If you wish to see images in Docker Desktop you must set the correct context when running the install script.

```bash
docker context list

user@docker-ubuntu:~/Downloads$ docker context list
NAME                TYPE                DESCRIPTION                               DOCKER ENDPOINT                                      KUBERNETES ENDPOINT   ORCHESTRATOR
default             moby                Current DOCKER_HOST based configuration   unix:///var/run/docker.sock                                                
desktop-linux *     moby                Docker Desktop                            unix:///home/azureuser/.docker/desktop/docker.sock  
```

#### **6. Installation Script for TRAK-IT**
Below are installation examples to deploy TRAK-IT using Docker:

```bash
# Example usage:
./installTrakIt-Linux.sh --help

# Example usage to install a development or virtual test instance fully contained in Docker:
./installTrakIt-Linux.sh -u yourUsername -p yourPAT --docker-context desktop-linux --profile virtual

# Example usage to host SQL externally:
./installTrakIt-Linux.sh -u yourUsername -p yourPAT --host-sqlserver false --docker-context desktop-linux
```

If installing SQL or RabbitMQ outside of the Docker deployment you must specify connection string values. 

1. Create a file called [`.env`](https://docs.docker.com/compose/environment-variables/set-environment-variables/#substitute-with-an-env-file) and provide all necessary configuration values.

| Variable                             | Description                                                                                                                                                                                                                             |
|--------------------------------------|-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| `TAG`                                | The container tag to use when running TrakIt. For now, use `alpha`.                                                                                                                                                                     |
| `MAP_SEED_JSON`                      | Name of the JSON file to use when seeding the database. If not specified the default is condensed-map.json, which is used to testing and analysis. You will be given a file generated from the CAD rendering of your specific solution. |
| `DatabaseOptions__ConnectionString`  | Connection string to the TrakIt database. Only used for `docker-compose-db-remote.yml`                                                                                                                                                  |
| `IdentityDatabase__ConnectionString` | Connection string to the Identity database. Only used for `docker-compose-db-remote.yml`                                                                                                                                                |
| `RabbitMq__HostName`                 | Address of the RabbitMQ server. Only used if excluding `docker-compose.rabbitmq.yml`                                                                                                                                                    |
| `RabbitMq__UserName`                 | Username to authenticate to the RabbitMQ server. Only used if excluding `docker-compose.rabbitmq.yml`                                                                                                                                   |
| `RabbitMq__Password`                 | Password to authenticate to the RabbitMQ server. Only used if excluding `docker-compose.rabbitmq.yml`                                                                                                                                   |

### **Script Overview:**
The script automates the deployment of TRAK-IT by handling Docker configurations, downloading necessary Docker Compose files, and managing Docker contexts.

#### **Final Notes:**
- Always ensure you have backups of important data before modifying system configurations.
- Test the installation steps in a development environment before deploying in production to avoid any disruptions.
- If performance issues are seen when using Docker Desktop it is advisable to switch to using the Docker Engine instead.

## HMI Setup

We provide an HMI setup that may be connected for production or testing use cases. The HMI controls shuttles using the Web API to pass messages to shuttles. Note that the point-and-click logic from the v2 user interface has not been completed in v3 and may not be available depending on your integration setup.

### Independence and Event-Driven Architecture

The HMI setup does not require additional server configuration as all of our services support the ability to work independently from one another and are event-driven.

### Downloads

Please download the correct user interface package for Windows from our [releases page](https://github.com/palletshuttle/TrakIt-Release/releases).

**Example name:** TrakIt.UserInterface_win64_v9.1.0.zip

To connect to your services create an `appsettings.json` file in the same directory extracted user interface. Paste and modify the following contents, replacing localhost with the FQDN or IP of the server hosting the services.

```json
{
    "odataEndpoint": "http://localhost:8081/odata",
    "webApiEndpoint": "http://localhost:8081",
    "eventHubEndpoint": "http://localhost:8082",
    "unityServerAddress": "127.0.0.1",
    "unityServerPort": 7777,
    "unityServerListenAddress": "0.0.0.0"
}
```