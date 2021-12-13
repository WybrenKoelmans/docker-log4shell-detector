FROM python:alpine

WORKDIR /app

RUN set -eux;\
    apk add --no-cache git openssh;\
    git clone https://github.com/Neo23x0/log4shell-detector.git .

CMD ["python", "log4shell-detector.py", "-p", "/var/log"]

