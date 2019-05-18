#!/bin/bash

HOSTNAME="garde.kelte.cc"
#TEST_CERT="--test-cert"

if [ "$EUID" -ne 0 ]; then
    echo "sudo please"
    exit
fi

if [ -d "./certs/" ]; then
    echo "certs exists!"
    exit
fi

mkdir -p "./certs/"

rm -rf "/tmp/certs/"
mkdir -p "/tmp/certs/"

certbot -d "$HOSTNAME" "$TEST_CERT" \
    --config-dir "/tmp/certs/$HOSTNAME" \
    --work-dir "/tmp/certs/$HOSTNAME" \
    --logs-dir "/tmp/certs/$HOSTNAME" \
    certonly \
    --register-unsafely-without-email \
    --standalone \
    --agree-tos

origin="/tmp/certs/$HOSTNAME/live/$HOSTNAME/"

cp "$origin/fullchain.pem" "./certs/fullchain.pem"
cp "$origin/privkey.pem" "./certs/privkey.pem"

openssl dhparam -out "./certs/dhparam.pem" 2048

echo "certs created!"
