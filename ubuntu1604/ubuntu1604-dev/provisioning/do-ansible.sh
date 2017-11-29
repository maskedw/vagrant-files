#! /bin/bash

ansible-playbook  -i localhost, -c local -vvv --ask-become-pass ./playbook.yml
