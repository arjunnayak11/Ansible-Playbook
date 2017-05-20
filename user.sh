#!/bin/bash

ansible playbook -i dev_user.ini  add_user.yml -e user = $1 action = $2
