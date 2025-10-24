FROM mcuadros/ofelia:latest

COPY config.toml /etc/ofelia/config.toml

CMD ["daemon", "--config", "/etc/ofelia/config.toml"]