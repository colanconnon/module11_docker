FROM alpine:3.3
RUN apk add --no-cache bash
COPY welcome.sh /home/welcome.sh
CMD ["/bin/bash", "/home/welcome.sh"]