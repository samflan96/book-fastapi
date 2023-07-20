# pull official base image
FROM python:3.11.2-slim-buster

# set working directory
WORKDIR /app

# copy everything from present directory to work directory
COPY . /app

# install dependencies in the docker image 
RUN pip install -r requirements.txt

