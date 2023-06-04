FROM jellyfin/jellyfin:latest

RUN apt update \
    && apt install -y fonts-noto-cjk-extra
