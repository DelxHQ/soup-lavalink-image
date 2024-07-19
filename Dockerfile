FROM ghcr.io/lavalink-devs/lavalink:v3-update-lp-alpine

COPY lavalink.yml /opt/Lavalink/application.yml

ENV _JAVA_OPTIONS=-Xmx1G
