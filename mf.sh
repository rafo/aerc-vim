#!/bin/bash

# awk -F to specify the field separator (in this case, < or >) and print the second field (the email address) to a file where imapfilter can read it.
awAk -F"<|>" '/From: /{print $2}' >>~/.config/imapfilter/mf.txt
