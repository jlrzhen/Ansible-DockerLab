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
<br/>  a. copy hosts.example to /etc/ansible/hosts
<br/>  b. run controllerSetup.sh 
<br/>  c. restart shell to reload bashrc
<br/>  d. ansible-playbook dockerHostSetup.yml -K
<br/>  e. run enableDocker.sh

2. clone https://github.com/jlrzhen/Ansible-DockerLab
<br/>  a. configure vars/default.yml and rename to default.yml
<br/>  b. configure docker-compose/\*/.env
<br/>  c. pip install docker docker-compose
<br/>  d. make apply
