#! /bin/sh

ansible-playbook  -i localhost, -c local -vvv --ask-become-pass ./playbook.yml