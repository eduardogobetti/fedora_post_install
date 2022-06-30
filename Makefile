ping:
	ansible all -m ping -v

all:
	ansible-playbook playbooks/all.yml