#!/bin/bash

<<<<<<< HEAD
echo "Number of hkl files"
find . -name "*.hkl" | grep -v -e spiketrain -e mountains | wc -l

echo "Number of mda files"
find mountains -name "firings.mda" | wc -l

echo "Time taken (s)"
tail pipe-slurm*.out
=======
find . -name "*.hkl" | grep -v -e spiketrain -e mountains | xargs ls -hl > cf1.txt

# cat cf1.txt

wc -l cf1.txt

find mountains -name "firings.mda" | xargs ls -hl > cf2.txt

# cat cf2.txt

wc -l cf2.txt

tail *slurm*.out

rm cf1.txt cf2.txt
>>>>>>> upstream/main
