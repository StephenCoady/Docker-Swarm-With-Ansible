This is the technical aspect of a research project for Docker Swarm with Ansible.

It intends to show the creation and orchestration of a fault tolerant Docker swarm using Ansible.

Runs with: 

ansible-playbook -e "manager_count=*MANAGER_COUNT*" -e "worker_count=*WORKER_COUNT*" -e "loadbalancer_count=*LB_COUNT*" playbooks/create_instances.yml
