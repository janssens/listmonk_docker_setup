FROM listmonk/listmonk:latest

MAINTAINER Gaetan Janssens <contact@plopcom.fr>

COPY config.toml config.toml

CMD ["./listmonk"]