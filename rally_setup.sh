#!/bin/bash
git clone https://git.openstack.org/openstack-dev/devstack
git clone https://github.com/stackforge/rally
cp rally/contrib/devstack/lib/rally devstack/lib/
cp rally/contrib/devstack/extras.d/70-rally.sh devstack/extras.d/
cp localrc devstack/
rm -rf rally
