FROM python:latest

RUN pip install --upgrade awscli
RUN pip install --upgrade awsebcli

CMD ["bash"]
