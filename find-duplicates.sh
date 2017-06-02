#!/bin/sh

# This command extracts the first field of each (tab delimited) line and looks for duplicate entries, outputting them to the command line.

cut -f1 list.txt | sort | uniq -d
