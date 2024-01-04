FROM ubuntu:latest
WORKDIR /app
COPY . /app

RUN apt update && apt install -y python3 python3-pip

ENV NAME World
CMD ["python3","app.py"]