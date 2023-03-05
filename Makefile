run update:
	ansible-playbook -i inventory/ --ask-vault-pass playbooks/update-systems.yaml
run ping-test:
	ansible-playbook -i inventory/ --ask-vault-pass playbooks/ping-test.yaml
run new-system-setup:
	ansible-playbook -i inventory/ --ask-vault-pass playbooks/new-system-setup.yaml