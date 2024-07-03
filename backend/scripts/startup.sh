#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT owgp_48610.wsgi:application
