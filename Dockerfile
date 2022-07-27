FROM openjdk:11

RUN set -eux; \
        curl -s https://packagecloud.io/install/repositories/pagerduty/rundeck/script.deb.sh | os=any dist=any bash; \
        apt-get update; \
        apt-get install -y --no-install-recommends rundeck-cli; \
        rm -rf /var/lib/apt/lists/*

CMD ["/usr/bin/rd"]
