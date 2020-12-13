FROM ubuntu:20.04
COPY hello.sh
ENTRYPOINT ["hello.sh"]
