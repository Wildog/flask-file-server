FROM python:3.9.4-slim-buster

WORKDIR /app

COPY requirements.txt .
RUN pip3 install --no-cache-dir -r requirements.txt


CMD [ "python3", "file_server.py" ]
