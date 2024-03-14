
# This should be run in a directory with files that start with NENE*txt
# NENE* files should contain lists of numbers, one per line

set -u

for file in NENE*A.txt NENE*B.txt
do
  echo $file
  bash goostats.sh $file stat-$file
done
