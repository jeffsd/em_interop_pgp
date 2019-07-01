#!/bin/bash

# To generate private and public keys
gpg --batch --generate-key keygen.txt

# Export public key to send to EM vendors
gpg --armor --export em@regulator.somewhere.gov >regulator_pubkey.gpg
