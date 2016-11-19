#!/bin/bash
set -e
source /image_build/buildconfig

run apt-get update 
run apt-get install -y python3-venv
run apt-get install -y python3-pip 

run /image_build/setup_finalize.sh
