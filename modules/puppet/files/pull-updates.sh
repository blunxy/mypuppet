#!/bin/bash
git pull git@github.com:blunxy/mypuppet.git
cd mypuppet
mv -r * /etc/puppet/
cd /etc/puppet
/usr/local/bin/papply
