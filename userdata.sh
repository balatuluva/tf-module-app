#!/bin/bash

labauto ansible
ansible-pull -i localhost, -U https://github.com/balatuluva/robotshop-ansible roboshop.yml -e role_name=${name} -e env=${env} &>>/opt/ansible.log
