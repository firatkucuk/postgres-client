FROM alpine

# RUN apk update
RUN apk add --no-cache postgresql-client
CMD /bin/sh -c -- "while true; do sleep 10; done;"

