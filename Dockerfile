FROM node:latest

RUN apt-get update && apt-get install -y python python-pip
RUN pip install awscli

CMD ["node"]