#!/bin/sh
#!/usr/bin/env python3


python manage.py migrate
python manage.py collectstatic


exec "$@"