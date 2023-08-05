FROM debian:trixie-slim
RUN apt-get update && apt-get install -y \
    git \
    openssh-client \
 && rm -rf /var/lib/apt/lists/* \
 && useradd -ms /bin/bash cleangit
USER cleangit
