# WordPress Minimal Reproduction Boilerplate

Base WordPress VS Code Dev Container used to scaffold minimal reproductions for troubleshooting
issues.

The `.devcontainer` folder and contents is based on the
[official WordPress repo](https://github.com/WordPress/wordpress-develop/tree/trunk/.devcontainer).

This repo is meant to be forked, then modified to scaffold a minimal reproduction for
specific plugin(s) or theme issues.

## Requirements

To use this repo, a familiarity with [VS Code Dev Containers](https://code.visualstudio.com/docs/devcontainers/containers#_getting-started) is recommended. Also, [Docker Desktop](https://www.docker.com/products/docker-desktop/) is recommended (although `docker` alone is sufficient).

## Setup Instructions

### Using Defaults

1. Reopen the repository in a dev container.

View the log output to see progress of WP Core installation.

### Modified

2. Edit the `settings.env` file to change the installed version of WP Core.
3. Edit the `plugins.txt` file to modify the list of installed and activated plugins.
4. Run `sh .devcontainer/setup.sh` from the project root within the dev container to reinstall WP Core and plugins with the modified settings.

### Access WP Admin

Visit: http://localhost:8080/wp-admin/plugins.php to view installed plugins. If you're not using the
default `SITE_HOST` in `settings.env`, update the URL accordingly.

Login with:

-   Username: `admin`
-   Password: `password`
