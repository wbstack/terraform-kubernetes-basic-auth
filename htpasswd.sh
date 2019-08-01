#!/bin/sh
eval "$(jq -r '@sh "PASS=\(.pass)"')"
printf '{"file":"%s"}' `htpasswd -nb admin $PASS`
