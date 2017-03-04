#!/bin/bash
for i in *.jpg; do echo "Processing $i"; exiftool -all= --icc_profile:all "$i"; done
for i in *.png; do echo "Processing $i"; exiftool -all= --icc_profile:all "$i"; done
