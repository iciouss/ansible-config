rm -rf /etc/ansible/*
git clone https://github.com/iciouss/ansible-config.git /etc/ansible
ansible-playbook /etc/ansible/playbooks/initial-config.yaml
if [ $INSTALL_MODE = "k3s" ]; then
    ansible-playbook /etc/ansible/playbooks/k3s-config.yaml
fi