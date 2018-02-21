FROM debian:stable

RUN useradd -g users -u 4242 -m jenkins

USER jenkins:users
WORKDIR /home/jenkins
