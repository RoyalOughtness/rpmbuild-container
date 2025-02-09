FROM fedora:41

COPY build.sh /tmp/build.sh

RUN dnf install mock rpmbuild
    
