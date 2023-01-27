#base image of ubuntu
FROM ubuntu

ADD Area.py /

RUN apt-get update

RUN  apt-get install --reinstall python3 -y

CMD ["python3","Area.py"]

