INVENTORY_FILE:=ansible/remote-inventory.yml

install:
	ansible-playbook ansible/install.yml -i $(INVENTORY_FILE)

uninstall:
	ansible-playbook ansible/uninstall.yml -i $(INVENTORY_FILE)

run:
	ansible-playbook ansible/run.yml -i $(INVENTORY_FILE)
