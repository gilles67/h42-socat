FROM debian

ENV DEBIAN_FRONTEND noninteractive

LABEL maintainer.name="Gilles GAUVENET" \
      version="0.0.1 Alpha" \
      description="socat container"

RUN apt-get update && apt-get install -y --no-install-recommends socat

EXPOSE 5080 
