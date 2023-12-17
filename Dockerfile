FROM python:3.8

WORKDIR /app

ADD app.py /app

EXPOSE 80

CMD ["python3", "app.py"]