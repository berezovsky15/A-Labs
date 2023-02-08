FROM ubuntu:20.04
RUN apt update
RUN apt install -y python3 
WORKDIR /usr/app/src
COPY main.py ./
ENTRYPOINT [ "python3" ]
CMD ["main.py"]
