#!/bin/sh

export DJANGO_SETTINGS_MODULE=yatube.settings

python manage.py migrate --noinput

python manage.py collectstatic --noinput

gunicorn --bind 0:8000 yatube.wsgi:application
