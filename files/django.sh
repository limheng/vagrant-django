#!/bin/bash

sudo apt-get update
sudo apt-get install -y python3-django

sudo django-admin startproject mysite
cd mysite
sudo python3 manage.py migrate
# sudo python3 manage.py startapp myapp
# sudo python3 manage.py makemigrations myapp
# sudo python3 manage.py migrate

sudo DJANGO_SUPERUSER_USERNAME=admin DJANGO_SUPERUSER_PASSWORD=vagrant! \
python3 manage.py createsuperuser --noinput --email admin@email.com
echo "Django URL: http://localhost:8000/admin"
sudo python3 manage.py runserver 0.0.0.0:8000
