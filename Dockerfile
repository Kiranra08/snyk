FROM python:3.14-rc-alpine3.20

WORKDIR /app

COPY app.py .

CMD ["python", "app.py"]
