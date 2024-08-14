#!/bin/sh

set -eux

# Install dependencies
cd /workspaces/wordpress-boilerplate
npm install

# Install WordPress and activate the plugin/theme.
cd /var/www/html
echo "Setting up WordPress at $SITE_HOST"

wp core download --skip-content --force --version="$WP_CORE_VERSION"
wp core install --url="$SITE_HOST" --title="WordPress Trunk" --admin_user="admin" --admin_email="admin@example.com" --admin_password="password" --skip-email
