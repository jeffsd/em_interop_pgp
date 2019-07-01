#!/bin/bash

gpg --batch --yes --passphrase abc --encrypt --sign -r em@regulator.somewhere.gov test.mp4

gpg --output test.dec.mp4 --batch --yes --passphrase abc --decrypt test.mp4.gpg
