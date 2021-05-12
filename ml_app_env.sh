#!/bin/bash

#$1 is the first argument (filename1)
APP_NAME="$1"

# directory to build app
cd
cd /Users/guardi

# build directory
mkdir $APP_NAME

# go into directory
cd $APP_NAME

# create virtual env and activate
python -m venv newenv
source newenv/bin/activate

# install packages
pip install --upgrade pip


# packages to install
#pip install numpy pandas matplotlib streamlit

echo "project created"

# If app isn't executable run this on command line
#chmod +x ml_app_env.sh

