# DockerLab
- Requires Docker engine, Docker SDK, and Docker Compose to be installed. Installs the following services:
  - Heimdall
  - code-server
  - Portainer
  - WordPress
  - NextCloud
  - Jellyfin

# Example Instructions
1. clone https://github.com/jlrzhen/controllerSetup-Ubuntu-20.04
  a. run controllerSetup.sh 
  b. copy hosts.example to /etc/ansible/hosts
  c. ansible-playbook dockerHostSetup -K
  d. run enableDocker.sh

2. clone https://github.com/jlrzhen/Ansible-DockerLab
  a. make apply
