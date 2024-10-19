# Readme 
This project has been set up to help me document my CSS learning. It uses Docker to set up a custom image and Docker compose to for easy startup.

## How to ru this project

Pull the repo locally.

Make sure you have docker installed.

`cd` into the root.

Build the Docker image
`docker compose build`

Run the Docker image. The command below will start up a container using the image as described in the dockerfile.
`docker compose up -d`

This attaches an interactive terminal so you can start/stop development services such as sass and browser-sync just as you would on a local machine.
`docker-compose exec app bash`
