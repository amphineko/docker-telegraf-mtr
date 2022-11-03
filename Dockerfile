FROM telegraf:1.24.3

RUN apt-get update && apt-get install -y --no-install-recommends mtr-tiny
