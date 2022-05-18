FROM ubuntu

WORKDIR /app

COPY main .
COPY ./*.md .
RUN ls

CMD ["/app/main"]

