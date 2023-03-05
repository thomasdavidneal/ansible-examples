# Simple Playbooks for Host Managment

Here are some basic playbooks for an example homelab / remote setup.

## To Run the Playbooks

Make sure ansible is installed on the system you will be running the playbooks from. You will also need to install sshpass for new system setup to deposit the ssh keys on the new system.

## Makefile Usage

I have included a Makefile to shortcut some of the commands.

### To Update Systems

```
make run update
```

### To Run a Ping Test

```
make run ping-test
```

### Set Up a New System

Make sure the new system IP address / FQDN is in the correct inventory file under new > hosts. Once you run the new system setup playbook be sure to move the system to its correct catagory.

```
make run new-system-setup
```

## Licence Info

The code in this repo is MIT Licenced, see the licence file for more info.

Ansibles Licence can be found in the repo here: [https://github.com/ansible/ansible](https://github.com/ansible/ansible)
