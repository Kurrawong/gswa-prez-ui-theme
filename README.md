# QLD Government Department of Resources Prez UI Theme

This repository contains the scripts to produce a custom theme of Prez.

Note: When this repository is transferred to https://github.com/geological-survey-of-queensland, ensure the Google Maps API key is updated.

## Running the theme

### Build the Docker image

```
make ui-build
```

### Create the static web assets

```
make ui-output
```

The output will be in a `dist/` directory.

### Viewing in the browser

```
make ui-view
```

Alternatively, to run all the make commands in sequence in one go, use

```
make ui-all
```

## Prez UI version

The prez-ui version is always pinned to a specific commit in the [upstream Prez UI repository](https://github.com/RDFLib/prez-ui). This is represented in the file [COMMIT_HASH](COMMIT_HASH).

## Running the full Prez stack with Compose

Pull the latest container images from the registries.

```
make stack-pull
```

Build the Prez UI container image.

```
make stack-build
```

Create a container and start the Fuseki service to load the initial data.

```
make stack-load
```

Run the stack.

```
make stack-run
```

To stop the stack.

```
make stack-down
```
