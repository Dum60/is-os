#!/bin/bash
grep -E -o -h -s  "[[:alnum:]]+@[[:alnum:]]+\.[[:alnum:]]" /etc/* | tr "\n" ", " > emails.list