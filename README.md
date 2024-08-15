# WordPress Boilerplate

Base WordPress VS Code Dev Container used to scaffold minimal reproductions to troubleshoot issues.

The `.devcontainer` folder and contents is based on the
[official WordPress repo](https://github.com/WordPress/wordpress-develop/tree/trunk/.devcontainer).

The purpose of this repo is to be forked, then modified to scaffold a minimal reproduction.

## Setup Instructions

### Basic Defaults

1. Reopen the repository in a dev container.

### Modified

2. Edit the `settings.env` file to make version adjustments.
3. Edit the `plugins.txt` file to modify the list of installed and activated plugins.
4. Run `sh .devcontainer/setup.sh` to reinstall WP Core and plugins with the modified settings.
