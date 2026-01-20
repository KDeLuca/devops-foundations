FROM ubuntu:latest

WORKDIR /app

COPY message.txt message.txt

CMD ["cat", "message.txt"]
