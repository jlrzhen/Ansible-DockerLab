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
<br/>  a. run controllerSetup.sh 
<br/>  b. copy hosts.example to /etc/ansible/hosts
<br/>  c. printf "\nexport PATH=\"/home/$USER/.local/bin:$PATH\"" >> .bashrc
<br/>  d. ansible-playbook dockerHostSetup.yml -K
<br/>  e. run enableDocker.sh

2. clone https://github.com/jlrzhen/Ansible-DockerLab
<br/>  a. make apply
