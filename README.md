#docker setup for listmonk


copy and setup conf :
    cp config.toml.sample ./listmonk/config.toml
    vi ./listmonk/config.toml

run !
    docker-compose up -d