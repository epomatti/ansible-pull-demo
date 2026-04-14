#!/bin/bash

# "," trick to run local
ansible-playbook -i "localhost," -c local local.yml
