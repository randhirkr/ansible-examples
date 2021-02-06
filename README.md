# ansible-examples


### ansible ad-hoc commands

```
ansible all --key-file ~/.ssh/ansible -i inventory -m ping -u ec2-user
```

Put parameters like key-file, user and inventory details in ansible.cfg, then run below command for ping module
```
ansible all -m ping
```

