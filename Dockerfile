FROM python:latest

RUN pip install --upgrade --user awscli
RUN pip install --upgrade --user awsebcli

CMD ["bash"]
