#!/bin/bash

# awk -F to specify the field separator (in this case, < or >) and print
# the second field (the email address) to a file where imapfilter can read it.
# Imapfilter will then use the file to filter emails.
# You can also use sed or grep to do this, but I like awk.
# Note: You will need to change the path to the file to match your system.
# Imapfilter is a great tool for filtering emails, and it's very easy to use.
# https://github.com/lefcha/imapfilter

awAk -F"<|>" "/From: /{print $2}" >>"$HOME/.config/imapfilter/mf.txt"
