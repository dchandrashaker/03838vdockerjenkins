FROM nginx:alpine
LABEL maintainer="Chandra"
VOLUME /myvol
CMD [ "nginx","-g","daemon off;" ]
