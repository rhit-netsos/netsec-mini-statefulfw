#!/bin/bash

chmod 1777 /tmp &&
  apt-key add /volumes/archive-key.asc &&
  apt update --fix-missing > /dev/null 2>&1 &&
  echo "N" | apt install -y wget sudo curl > /dev/null 2>&1 &&
  echo "Fixing dependencies done..."

