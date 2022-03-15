#!/bin/bash

echo "Checking if venv python environment already exists!"
if [ ! -d "${PWD}/venv" ]
then
  python3 -m venv venv
fi

echo "Activating venv environment ..."
source "${PWD}/venv/bin/activate"

echo "Installing dependencies ..."
pip install pygame

echo "Build process Finished!"

