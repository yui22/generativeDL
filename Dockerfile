FROM python:3.8
ENV PYTHONDONTWRITEBYTECODE 1

RUN apt-get -y update && apt-get -y upgrade

RUN python -m pip install --upgrade pip

RUN pip install jupyter jupyterlab numpy pandas matplotlib torch

CMD [ "/bin/bash" ]