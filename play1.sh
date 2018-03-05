#!/bin/bash

set -x
ansible-playbook site.yml -i hosts  ${1:+--tags "$@"}
set +x
