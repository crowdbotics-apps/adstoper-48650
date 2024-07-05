#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT adstoper_48650.wsgi:application
