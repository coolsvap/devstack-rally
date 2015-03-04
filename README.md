devstack-rally
==============
Devstack and Rally localrc

Prerequisites:
--------------
- DevStack setup requires to have 1 VM/ BM machine with internet connectivity.
- Setup a fresh supported Linux installation. (Ubuntu/Fedora/CentOs)
- Install Git

Steps
-----
Clone devstack-rally
```
$git clone https://github.com/svashu/devstack-rally
```
Setup default configuration parameters for rally with rally_setup.sh
```
$./rally_setup.sh
```
Modify the devstack/localrc for IP and password modifications

Deploy your Devstack

```
$cd devstack && ./stack.sh
```
