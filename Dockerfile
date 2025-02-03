FROM ubuntu:24.04
ENV DEBIAN_FRONTEND="noninteractive"
RUN apt update && apt upgrade -y

# Install some basic tools
RUN apt install -y curl telnet iputils-ping dnsutils software-properties-common curl vim git
RUN add-apt-repository --yes --update ppa:ansible/ansible
RUN apt install ansible -y

CMD ["/bin/bash"]