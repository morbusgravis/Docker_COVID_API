FROM python:3.6
ADD . /src
WORKDIR /src
RUN pip install -r requirements.txt
CMD python ./src/flask_server.py