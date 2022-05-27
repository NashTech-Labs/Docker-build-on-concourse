FROM alpine

ARG PASSWORD
ARG USERNAME
ARG URL

RUN set -eux \
    && apk add  --no-cache --virtual \
    curl \
    bash

RUN echo "I'm simple! ${USERNAME} ${PASSWORD} ${URL}"
COPY test.sh .
RUN chmod +x test.sh && \
    ./test.sh