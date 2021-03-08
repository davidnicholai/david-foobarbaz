# django-docker-postgres-template

Say goodbye to setting up django, postgres, and more. You only need to run `docker-compose up` to start coding.

## Requirements

1. Docker
2. docker-compose

## Adding packages with pip

```
docker-compose run web /bin/bash
* in the shell container *
$ pip install some_package
$ pip freeze > requirements.txt
$ exit
```

## Deployment on Heroku

1. Before deployment, go over this [deployment checklist](https://docs.djangoproject.com/en/3.1/howto/deployment/checklist/)
2. Follow the "Deploy using Heroku Git" [guide](https://dashboard.heroku.com/apps/david-foobarbaz/deploy/heroku-git)
