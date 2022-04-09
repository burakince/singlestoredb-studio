FROM centos:7

ENV RELEASE_CHANNEL=production \
    STUDIO_VERSION=4.0.3

RUN yum -y update-minimal --setopt=tsflags=nodocs --security --sec-severity=Important --sec-severity=Critical \
    && yum -y install yum-plugin-security \
    && yum clean all
RUN yum -y update-minimal --setopt=tsflags=nodocs --security --sec-severity=Important --sec-severity=Critical \
    && yum install -y yum-utils procps \
    && yum-config-manager --add-repo https://release.memsql.com/${RELEASE_CHANNEL}/rpm/x86_64/repodata/memsql.repo \
    && yum clean all

RUN yum -y update-minimal --setopt=tsflags=nodocs --security --sec-severity=Important --sec-severity=Critical \
    && yum install -y \
        singlestoredb-studio-${STUDIO_VERSION} \
    && yum clean all

ENTRYPOINT ["singlestoredb-studio"]
