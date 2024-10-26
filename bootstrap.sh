rm -rf /etc/ansible/*
git clone https://github.com/iciouss/ansible-config.git /etc/ansible
ansible-playbook /etc/ansible/playbooks/initial-setup.yaml