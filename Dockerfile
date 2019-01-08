FROM docker:18.09-dind

RUN  apk add --no-cache curl jq python py-pip && \
    pip install awscli && \
    apk add --update nodejs nodejs-npm

