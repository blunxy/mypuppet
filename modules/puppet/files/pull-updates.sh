#!/bin/bash
eval `keychain --agents ssh --eval ~/.ssh/puppet-deploy`
git pull git@github.com:blunxy/mypuppet.git
cd mypuppet
suod mv -r * /etc/puppet/
cd /etc/puppet
/usr/local/bin/papply
