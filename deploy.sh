#!/bin/bash
REPO="https://github.com/alibok86/shvirtd-example-python.git"
TARGET_DIR="/opt/app"

# Очистка предыдущей установки (если нужно)
sudo rm -rf $TARGET_DIR

# Клонирование репозитория
sudo git clone $REPO $TARGET_DIR
cd $TARGET_DIR

# Запуск проекта
sudo docker compose -f compose.yaml up -d