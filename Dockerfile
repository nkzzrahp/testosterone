FROM alpine
RUN apk update
RUN echo "HELLO"
RUN /bin/sh -c "while true; curl -v google.com; sleep 60; echo "looped!"; done"
RUN echo "Goodbye!"
