FROM alpine
RUN apk update
RUN sleep 10
RUN ping google.com
