#!/bin/bash

set -e

# Node 26: именно его требует js-fastify-blog, который студент клонирует по
# инструкции урока 250-working-process. На прежнем Node 14 приложение не
# запускалось вовсе.
curl -fsSL https://deb.nodesource.com/setup_26.x | sudo -E bash -

sudo apt update
sudo apt-get install -y make nodejs postgresql

# Проект перешёл на pnpm, а corepack из образов и пакетов Node 26 убран.
sudo npm install -g pnpm@11.20.0

sudo -u postgres createuser --createdb vagrant
sudo -u postgres createdb vagrant
sudo -u postgres psql -c "ALTER USER vagrant WITH PASSWORD 'vagrant';"

cd /vagrant/js-fastify-blog
make setup
