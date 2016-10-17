FROM python:2.7
ADD apt-packages.txt /tmp
ADD pip-packages.txt /tmp
RUN apt-get update && cat /tmp/apt-packages.txt | xargs apt-get install -y 
RUN pip install --upgrade pip
RUN pip install -r /tmp/pip-packages.txt 
RUN mkdir /python
WORKDIR /python
