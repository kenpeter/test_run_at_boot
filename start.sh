#!/bin/sh

forever start -a -l forever.log -o out.log -e err.log /home/ubuntu/misc/service/test_run_at_boot/test_run_at_boot.js
