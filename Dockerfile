FROM fedora:31
LABEL maintainer="aerdei@redhat.com"
RUN dnf install -y bind chrony dhcp haproxy httpd squid && dnf clean all
