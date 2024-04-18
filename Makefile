install:
	ansible-playbook ansible/install.yml -i ansible/remote-inventory.yml

uninstall:
	ansible-playbook ansible/uninstall.yml -i ansible/remote-inventory.yml
