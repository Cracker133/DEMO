## copying a base image from docker hub
FROM python:3.7.0-alpine
## Changing your working directory 
WORKDIR /project 
##copy local files to project directory
ADD . /project
RUN pip install --upgrade pip
RUN pip install -r reqiurements.txt
CMD ["python","main2.py"]
