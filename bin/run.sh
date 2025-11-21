python cli.py cf_startup
gunicorn --access-logfile - --error-logfile - --log-level info --workers 9 --worker-class gthread --threads 9 --timeout 300 'webservices.rest:create_app()'
