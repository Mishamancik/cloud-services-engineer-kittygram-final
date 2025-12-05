#! /bin/sh

echo "Running migrations from script..."
python manage.py migrate

echo "Starting server from scrypt..."
python manage.py runserver