FROM almir/webhook

RUN apk add --update curl docker git openssh && \
    rm -rf /var/cache/apk/*
