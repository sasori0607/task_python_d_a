LivingLight
--------------
You can watch it live by clicking on the link https://living-light.com.ua/
This site was deployed on vps using gunicorn.

Development setup
---------------
In a Python 3.8.8 virtual environment:

    $ cd requirements
    $ pip install -r requirements.txt
    $ cd ..
    $ python manage.py migrate

Now you can start the development server:

    $ python manage.py runserver

    
