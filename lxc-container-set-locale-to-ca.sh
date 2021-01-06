#!/bin/bash

sudo apt install locales-all
sudo localectl set-locale LANG=en_CA.UTF-8
set LC_ALL=en_CA.UTF-8
sudo locale-gen "en_CA.UTF-8"
