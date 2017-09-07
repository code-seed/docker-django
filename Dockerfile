FROM python:3.5

COPY ./code /code
WORKDIR /code

RUN pip install --upgrade pip && \
    pip install -r requirements.txt

CMD python3 manage.py runserver 0.0.0.0:8000