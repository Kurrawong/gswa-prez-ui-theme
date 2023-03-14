# QLD Government Department of Resources Prez UI Theme

This repository contains the scripts to produce a custom theme of Prez.

## Running

### Build the Docker image

```
make build
```

### Create the static web assets

```
make dist
```

The output will be in a `dist/` directory.

### Viewing in the browser

```
make view
```

## Prez UI version

The prez-ui version is always pinned to a specific commit in the [upstream Prez UI repository](https://github.com/RDFLib/prez-ui). This is represented in the file [COMMIT_HASH](COMMIT_HASH).
