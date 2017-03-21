FROM almir/webhook

RUN apk add --update curl docker git openssh ansible && \
    rm -rf /var/cache/apk/*
