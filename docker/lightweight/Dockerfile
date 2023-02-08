FROM alpine
WORKDIR /usr/app/src
RUN apk add –update –no-cache python3 && ln -sf python3 /usr/bin/python
COPY main.py ./
CMD ["main.py"]
