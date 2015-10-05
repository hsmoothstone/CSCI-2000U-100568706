#!/bin/bash
find . -name 'NOTES' -exec rm "{}" \;
mkdir cleaned_data/
mv data/*/* ./cleaned_data/
for f in cleaned_data/*; do; mv $f $f.txt; done
