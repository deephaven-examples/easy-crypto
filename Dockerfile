FROM ghcr.io/deephaven/grpc-api
COPY app.d/ /app.d
RUN pip3 install pycoingecko
