#!/bin/sh

forever start -a -l forever.log -o out.log -e err.log test_run_at_boot.js
