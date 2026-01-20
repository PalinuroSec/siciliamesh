#!/usr/bin/env sh

git submodule update --init

pip install --break-system-packages --no-cache-dir setuptools
pipx install esptool
