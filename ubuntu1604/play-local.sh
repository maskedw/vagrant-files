#! /bin/bash

cd `dirname ${BASH_SOURCE}`
ansible-playbook  -i localhost, -c local -vvv --ask-become-pass ./playbook.yml
