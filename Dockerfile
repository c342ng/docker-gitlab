FROM debian:jessie
RUN apt-get update && apt-get install -y curl openssh-server ca-certificates postfix vim
RUN curl -sS https://packages.gitlab.com/install/repositories/gitlab/gitlab-ce/script.deb.sh | bash
RUN apt-get install -y gitlab-ce
