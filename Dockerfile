
FROM nginx:latest
RUN apt-get update
WORKDIR /tmp
CMD["echo","hi docker  container"]

