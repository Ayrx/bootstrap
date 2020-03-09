# bootstrap

Ansible scripts to bootstrap a working desktop environment.

Install Ansible with the following commands:

```
$ sudo apt install python3-pip
$ sudo pip3 install ansible
```

Then run:

```
$ make
```

## VirtualBox

If running in VirtualBox, run the following command then install VirtualBox
Guest Additions via the ISO:

```
$ sudo m-a prepare
```
