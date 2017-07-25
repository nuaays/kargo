

wget https://bootstrap.pypa.io/get-pip.py
python get-pip.py
pip install Jinja2==2.9.5

ansible-playbook -u centos -vvvv -b  -i inventory/inventory.cfg cluster.yml
