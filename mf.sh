#!/bin/bash

# Überprüfen, ob eine Eingabedatei angegeben wurde
#if [ "$#" -ne 1 ]; then
#    echo "Usage: $0 <path_to_email_file>"
#    exit 1
#fi

# Eingabedatei lesen und E-Mail extrahieren
# awk -F"<|>" '/From: /{print $2}' "$1" >> extracted_emails.txt

#!/bin/bash

# E-Mail-Daten von der Standardeingabe (stdin) lesen und E-Mail-Adresse extrahieren
awk -F"<|>" '/From: /{print $2}' >> /Users/rafael/.config/imapfilter/mf.txt
