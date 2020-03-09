all:
	ansible-playbook -i inventory bootstrap.yml -c local --ask-become-pass

vm:
	ansible-playbook -i inventory vm.yml -c local --ask-become-pass
