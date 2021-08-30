#!/bin/bash

DOMAINS=
"domainname.com
domainname2.com
nn.com
"
for domain in $DOMAINS
do
  echo  "$domain"
  echo  "-----------------------------------"
host -t ns $domain >> ns.txt
done
