FROM docker:18.09-dind

RUN  apk add --no-cache curl jq python py-pip && \
    pip install awscli && \
    pip install --upgrade pip && \
    apk add --update nodejs
