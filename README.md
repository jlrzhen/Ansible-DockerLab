# DockerLab
- Requires Docker engine, Docker SDK, and Docker Compose to be installed. Installs the following services:
  - Heimdall
  - code-server
  - Portainer
  - WordPress
  - NextCloud
  - Jellyfin

# Example Instructions
0. run update and upgrades (if required)

1. clone https://github.com/jlrzhen/controllerSetup-Ubuntu-20.04
<br/>  a. copy hosts.example to /etc/ansible/hosts
<br/>  b. install python3.8
<br/>  c. run controllerSetup.sh 
<br/>  d. restart shell to reload bashrc
<br/>  e. ansible-playbook dockerHostSetup.yml -K
<br/>  f. run enableDocker.sh

2. clone https://github.com/jlrzhen/Ansible-DockerLab
<br/>  a. configure vars/default.yml and rename to default.yml
<br/>  b. configure docker-compose/\*/.env
<br/>  c. pip install docker docker-compose
<br/>  d. make apply

# Migrating appData
- Make sure to chown -R root after extracting and before starting services
  + alternatively, use tar --same-owner -xzvf when extracting archive
- Jellyfin requires chown user
- Disable nextcloud appData
