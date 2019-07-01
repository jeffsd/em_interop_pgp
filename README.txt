Example of GPG for Open PGP Encryption between DVR and Fisheries Regulator

Scripts for Linux. Commands will also run under GPG for Windows or Mac.

After installing GPG (https://gnupg.org/download/):

1) Run the commands (or the script):  dvr/keygen.sh
2) Run the commands (or the script):  regulator/keygen.sh

This will create sample secret/public key pair for a DVR and the fisheries
regulator. The public key for each is exported during the process in ASCII
armor (as the regulator would provide to vendors and as each
vendor would provide for each and every DVR commissioned.)

3) Run the commands in test.sh (or the script) to demonstrate signing and
   encrypting, then decrypting and verifying a sample .mp4 file:

   - test.mp4 (input file)
   - test.mp4.gpg (the digitally singed and encrypted file)
   - test.dec.mp4 (the decrypted and verified output file)

The examples here set a simple passhprase of "abc" to demonstrate how
passphrases may be specified on the command line (for machine-to-machine use).
In production use, always select a strong passphrase!
