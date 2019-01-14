FROM docker-registry.artifactory-infra.gopro-platform.com/golang:1.4.2-onbuild
VOLUME /config
CMD app -listen-addr 0.0.0.0:8080 -configdir /config
