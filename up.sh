#!/bin/bash
set -eux
ansible-galaxy collection install --requirements-file requirements.yml --collections-path collections
find collections/ansible_collections/ -maxdepth 3 -name requirements.txt -exec pip install -r {} \;
ansible-playbook deploy.yaml -vvv
