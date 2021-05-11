FROM alpine
LABEL org.opencontainers.image.source=https://github.com/computator/test-ctr
RUN touch create_time
CMD ["date", "-r", "create_time"]
