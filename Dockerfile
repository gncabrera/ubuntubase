FROM ubuntu
RUN apt-get update && apt-get install -y -f automake autoconf libtool build-essential git
RUN apt-get install -y -f wget
