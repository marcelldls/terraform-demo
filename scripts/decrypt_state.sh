#!/bin/bash
gpg --batch --decrypt -o terraform.tfstate --passphrase-file ~/.ssh/mtcazurekey terraform.tfstate.gpg
gpg --batch --decrypt -o terraform.tfstate.backup --passphrase-file ~/.ssh/mtcazurekey terraform.tfstate.backup.gpg
