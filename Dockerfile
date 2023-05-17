FROM public.ecr.aws/docker/library/centos:7

LABEL org.opencontainers.image.source=https://github.com/Preston4tw/multiarch-docker-test
LABEL org.opencontainers.image.description="C7 multi-arch test build"
LABEL org.opencontainers.image.licenses=Apache-2.0

RUN yum -y install which
