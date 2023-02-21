ansible-playbook -u cloud -i inventories/dev/inventory --private-key /home/tmuong/.ssh/id_rsa playbook.yml
ssh -i /home/tmuong/.ssh/id_rsa cloud@185.34.141.53