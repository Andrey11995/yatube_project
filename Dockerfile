FROM python:3.9

WORKDIR /project

RUN apt-get update && apt-get install -y gettext nano

RUN pip install --upgrade pip

COPY ./requirements.txt ./requirements.txt

RUN pip install -r requirements.txt

CMD ["/bin/bash", "./start_server.sh"]
