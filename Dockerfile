FROM alpine
RUN apk update
RUN apk add curl
RUN echo "HELLO"
RUN /bin/sh -c "while true ; do curl -v google.com ; sleep 60; echo "------------ Looped ------------" ; done"
RUN echo "Goodbye!"
