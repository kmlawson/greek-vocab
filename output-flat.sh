#!/bin/sh

# This shell script outputs a version of the vocabulary list that has the category title lines removed for direct import into flashcard applications.

grep -v '^#' list.txt > list-flat.txt
