

FROM minio/minio

CMD ["server", "/data", "--address", ":10000", "--console-address", ":10001"]
