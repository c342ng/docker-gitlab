FROM debian:jessie
RUN apt-get update && apt-get install curl openssh-server ca-certificates postfix
RUN curl -sS https://packages.gitlab.com/install/repositories/gitlab/gitlab-ce/script.deb.sh | sudo bash
RUN sudo apt-get install gitlab-ce
