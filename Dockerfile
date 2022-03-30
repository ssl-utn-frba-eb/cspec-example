FROM ghcr.io/mumuki/cspec-alpine:merge

WORKDIR /example/

COPY . .

RUN make

RUN ./cspecExample

CMD [ "./bin/sh" ]
