FROM alpine:latest
COPY 128k-message.json /128k-message.json
CMD ["cat", "/128k-message.json"]
