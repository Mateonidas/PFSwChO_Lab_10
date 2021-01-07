FROM alpine:3.12.2
WORKDIR /app
COPY version.txt .
CMD [ "cat", "version.txt" ]