#!/bin/bash

echo "Running the tw-nhi-cc is started."

docker compose down
docker compose up -d

echo "Running the tw-nhi-cc is done."
