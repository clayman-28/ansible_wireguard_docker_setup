# About

This is an ansible playbook which automates the deployment of a WireGuard VPN server in a docker container.
The installer is compatible with Debian,Redhat and EC2.

# Overview

Requirements: \
    - Ansible 2.10+ (see: [Ansible install documentation](https://docs.ansible.com/ansible/latest/installation_guide/intro_installation.html)) \
    - Make \
    - Required Docker and Docker Compose will be installed automatically if not present.

Set parameters accordingly at: ./vars/vars.yml

After variables are set run in the installer's root directory: \
```make wireguard```

# Additional feature

Run from the root directory this script to find out configurations for the clients: \
```make get-config```

