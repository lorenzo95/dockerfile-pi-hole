FROM diginc/pi-hole:latest

LABEL maintainer="Jan Collijs"

COPY ./start.sh /
COPY ./bash_functions.sh /
