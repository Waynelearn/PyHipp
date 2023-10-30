#!/bin/bash

find . -name "*.hkl" -or -name "*.csv" | xargs rm

find . -name "*slurm*err" -or -name "*slurm*out" | xargs rm

<<<<<<< HEAD
rm -r mountains
=======
rm -r mountains missingData.csv
>>>>>>> upstream/main

cd session01

rm binData.hdf logs.txt slist.txt VirtualMaze*

cd ..
<<<<<<< HEAD
=======

>>>>>>> upstream/main
