FROM almir/webhook

RUN apk add --update curl docker git openssh ansible python py-pip python-dev && \
    rm -rf /var/cache/apk/*

RUN pip install docker-py pyyaml jinja2
