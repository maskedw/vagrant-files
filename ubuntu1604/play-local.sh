#! /bin/bash

target=$1

cd "$(dirname "${BASH_SOURCE}")"
ansible-playbook  -i localhost, -c local -vvv --ask-become-pass "$target/provisioning/playbook.yml"
