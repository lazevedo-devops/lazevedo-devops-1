from ubuntu

ENV environment=test
RUN apt-get update && apt-get upgrade -y
WORKDIR /app

