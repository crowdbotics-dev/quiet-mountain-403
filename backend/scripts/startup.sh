#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT quiet_mountain_403.wsgi:application
