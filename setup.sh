#!/usr/bin/env bash

ansible-galaxy install -r requirements.yml

# ansible-playbook -i 127.0.0.1, -K ~/.ansible/roles/kirscht.week_10_day_2/setup.yml