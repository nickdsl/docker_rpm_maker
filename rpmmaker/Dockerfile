FROM almalinux:9
RUN dnf update -y --nogpgcheck && dnf install -y make gcc git rpmdevtools rpmlint && useradd -d /maker -m -c "User for rpm build" -s /bin/bash maker
COPY entrypoint.sh /
USER maker
WORKDIR /maker
ENTRYPOINT ["/entrypoint.sh"]