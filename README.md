# docker-django
docker-django scaffolds a Hello World Python Django app with docker and docker-compose.

## Check `docker` Installation

```bash
docker -v
docker-compose -v
```

## Clone and Run `docker-django`

```bash
git clone https://github.com/code-seed/docker-django.git proj-dir
cd proj-dir
rm -rf .git
docker-compose up
```

### Access the Web App

Open `localhost:8000` in a web browser

```
Hello World!
```

## Resources
- [Python](https://www.python.org/)
- [Django](https://www.djangoproject.com/)
- [docker](https://www.docker.com/)
- [docker-compose](https://docs.docker.com/compose/overview/)
- [python docker image](https://hub.docker.com/_/python/)
