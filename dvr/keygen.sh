#!/bin/bash

# To generate private and public keys
gpg --batch --generate-key keygen.txt

# Export public key to send to the regulator
gpg --armor --export dvr_uuid@dvr.vendor.com >dvr_pubkey.gpg
