FROM quay.io/openware/wio:0.1.0

WORKDIR /home/node/
COPY . .

EXPOSE 3000

CMD ["-d", "/home/node/build", "-s", "1", "-h", "0.0.0.0:3000"]
