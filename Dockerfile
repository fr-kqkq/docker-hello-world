FROM alpine:3.7

WORKDIR /hello
COPY entrypoint.sh .

ENTRYPOINT [ "/hello/entrypoint.sh" ]

CMD [ "world" ]