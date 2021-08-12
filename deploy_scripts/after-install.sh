#!/bin/bash
chmod -R 777 /home/ec2-user/node
chmod +x /home/ec2-user/deploy_scripts/*
/home/ec2-user/node/sleep.sh > /dev/null 2> /dev/null < /dev/null &
