FROM alpine:3.3

RUN apk add --update nodejs && rm -rf /var/cache/apk/*

CMD ["node"] 
