# Makefile for WireGuard deployment and configuration print

.PHONY: get-config

get-config:
	@echo "Running get_config.sh script..."
	@chmod +x scripts/get_config.sh
	@scripts/get_config.sh

playbook = ./main.yml

wireguard:
	ansible-playbook $(playbook)
