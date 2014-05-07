#!/bin/bash
eval `keychain --agents ssh --eval ~/.ssh/puppet-deploy`
git clone git@github.com:blunxy/mypuppet.git
cd mypuppet
sudo mv -r * /etc/puppet/
cd /etc/puppet
/usr/local/bin/papply
