FROM cspec-alpine:latest

WORKDIR /example/

COPY . .

RUN make

RUN ./cspecExample

CMD [ "./bin/sh" ]