FROM python:3
ENV PYTHONUNBUFFERED 1
RUN mkdir /whatever
WORKDIR /whatever
COPY requirements.txt /whatever/
RUN pip install -r requirements.txt
COPY . /whatever/
