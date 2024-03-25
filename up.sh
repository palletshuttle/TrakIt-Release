#!/usr/bin/env bash

# directory of this script
dir=$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")" &> /dev/null && pwd)

# login to containers feed
readarray -t credentials < $dir/PAT
username=${credentials[0]}
pat=${credentials[1]}
echo $pat | docker login ghcr.io -u $username --password-stdin

readarray -t config < $dir/config
docker compose "${config[@]/#/}" pull
docker compose "${config[@]/#/}" up -d
