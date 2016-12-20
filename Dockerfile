FROM python:latest

RUN pip install awscli

RUN export DISPLAY=:99 && \
    export CHROME_BIN=/usr/bin/chromium
RUN df -h
RUN npm install &>/dev/null

CMD ["bash"]