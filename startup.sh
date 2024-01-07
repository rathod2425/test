#!/bin/bash
python manage.py collectstatic && gunicorn --workers 2 hehe.wsgi
