FROM bcit.io/alpine:latest

RUN apk add --no-cache \
        git \
        openssh
        
CMD ["sleep", "infinity"]

