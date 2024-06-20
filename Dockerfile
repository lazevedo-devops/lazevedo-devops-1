from ubuntu

ENV environment=production
RUN apt-get update && apt-get upgrade -y
WORKDIR /app

