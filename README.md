# ansible-examples


### ansible ad-hoc commands

```
ansible all --key-file ~/.ssh/ansible -i inventory -m ping -u ec2-user
```

Put parameters like key-file, user and inventory details in ansible.cfg, then run below commands directly by 
providing module names
```
ansible all -m ping
ansible all -m gather_facts
ansible all -m gather_facts --limit 10.145.231.4
```
