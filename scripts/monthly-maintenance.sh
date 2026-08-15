#!/bin/bash

set -e

echo "=== Docker Update Started $(date) ==="

    compose_dir="/srv/conf/"

    echo ""
    echo "Updating: $compose_dir"

    cd "$compose_dir"

    sudo docker compose pull
    sudo docker compose up -d

done

echo ""
echo "Removing unused images..."
sudo docker image prune -f

echo "=== Docker Update Complete $(date) ==="