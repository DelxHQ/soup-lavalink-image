FROM ghcr.io/lavalink-devs/lavalink:bb5e126

COPY lavalink.yml /opt/Lavalink/application.yml

ENV _JAVA_OPTIONS=-Xmx1G
