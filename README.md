# QLD Government Department of Resources Prez UI Theme

This repository contains the scripts to produce a custom theme of Prez.

## Running the theme

### Build the Docker image

```
make build
```

### Create the static web assets

```
make output
```

The output will be in a `dist/` directory.

### Viewing in the browser

```
make view
```

Alternatively, to run all the make commands in sequence in one go, use

```
make all
```

## Prez UI version

The prez-ui version is always pinned to a specific commit in the [upstream Prez UI repository](https://github.com/RDFLib/prez-ui). This is represented in the file [COMMIT_HASH](COMMIT_HASH).

## Running the full Prez stack with Compose

Pull the latest container images from the registries.

```
docker-compose --profile stack pull
```

Build the Prez UI container image.

```
docker-compose --profile ui build
```

Create a container and start the Fuseki service to load the initial data.

```
docker-compose --profile db up -d
docker-compose run data-loader
docker-compose --profile db down
```

Run the stack.

```
docker-compose --profile stack up -d
```

To stop the stack.

```
docker-compose --profile stack down
```
