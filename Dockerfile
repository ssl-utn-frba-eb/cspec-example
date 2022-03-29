FROM ghcr.io/bossiernesto/cspsc-alpine:latest

WORKDIR /example/

COPY . .

RUN make

RUN ./cspecExample

CMD [ "./bin/sh" ]