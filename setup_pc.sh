#!/bin/sh
# -*- coding: utf-8-unix -*-

ansible-playbook site.yml -c local -i hosts/local
