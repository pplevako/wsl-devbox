#!/bin/env bash

cd "$(dirname "${BASH_SOURCE[0]}")"
ansible-playbook -i inventory.ini playbook.yml --ask-become-pass
