FROM ubuntu:latest

RUN apt-get update
RUN apt-get install python3 -y

COPY main.py ./

ENTRYPOINT [ "python3" ]
CMD ["main.py"]
