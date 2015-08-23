Continous Deployment on a Raspberry Pi with Docker
=====================

This repository setups everything that's needed to create your own Continous Deployment on your Raspberry PI using Docker.
## Requirements
 - Raspberry Pi with Docker (http://blog.hypriot.com)
 - Ansible
 - NodeJS 0.8.0 (in the RPI)
 
## How to use
```
ansible-playbook -l my_host start.yml
```
## Next Steps
 - Just run the ansible playbook and you'll have a CD on you RPI.
 - Go to the port 5000 of your RPI on your browser and setup you go git service.
 - Create a new repository on gogs. And add the webhook to the port 5000 of your RPI using application/json as content type.
 - Start to deploy. Check the webhook-listener-api (https://github.com/lordzero0000/webhook-listener-api) repository for more information.

###### Created by @lordzero0000 under the WTFPL License.
