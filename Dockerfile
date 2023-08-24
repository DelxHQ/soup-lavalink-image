FROM ghcr.io/lavalink-devs/lavalink:patch-yt-player-params-alpine

COPY lavalink.yml /opt/Lavalink/application.yml

ENV _JAVA_OPTIONS=-Xmx1G
