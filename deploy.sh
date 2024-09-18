#!/bin/bash
set -e

echo ""
echo "Creating a Python virtual environment..."
echo "--------------------------------"
python3 -m venv venv

echo ""
echo "Activating the Python virtual environment..."
echo "--------------------------------"
source venv/bin/activate

echo ""
echo "Install Python dependencies..."
echo "--------------------------------"
pip install -r requirements.txt

echo ""
echo "Starting the Python application..."
echo "--------------------------------"
python app.py