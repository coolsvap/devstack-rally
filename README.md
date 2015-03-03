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
1. Clone devstack-rally
```
$git clone https://github.com/svashu/devstack-rally
```
2. Setup default configuration parameters for rally with rally_setup.sh
```
$./rally_setup.sh
```
3. Modify the devstack/localrc for IP and password modifications

4. Deploy your Devstack

```
$cd devstack && ./stack.sh
```
