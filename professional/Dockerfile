FROM alpine:3.12

RUN apk update
RUN apk add texlive-full
RUN apk add texlive-xetex
RUN apk add su-exec

RUN addgroup -S app && adduser -S -G app app

COPY fonts /home/app/.fonts
RUN exec su-exec app fc-cache -fv
