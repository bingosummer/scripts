#!/bin/bash

REPLACE_WITH_REGISTRY_HTTP_PASSWORD=$(cat /dev/urandom | tr -dc 'a-zA-Z0-9' | fold -w 32 | head -n 1)
echo $REPLACE_WITH_REGISTRY_HTTP_PASSWORD
