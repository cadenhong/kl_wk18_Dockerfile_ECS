FROM python:latest

RUN apt update && apt install git -y

WORKDIR /flask-app

RUN git clone https://github.com/cadenhong/kl_wk14_deployment3.git

WORKDIR ./kl_wk14_deployment3

RUN pip install -r requirements.txt

EXPOSE 5000

ENTRYPOINT FLASK_APP=application flask run --host=0.0.0.0
