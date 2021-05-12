FROM alpine
LABEL org.opencontainers.image.source https://github.com/jcansdale-test/test-ctr
RUN touch create_time
CMD ["date", "-r", "create_time"]
