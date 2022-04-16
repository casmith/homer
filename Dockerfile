FROM b4bz/homer:latest
WORKDIR /www/assets
COPY tools/*.* /www/assets/tools/
COPY config.yml /www/assets/

