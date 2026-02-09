#!/bin/bash
# This script creates students_directory with 3 cohort files using loops

# Check if directory exists
if [ -d "students_directory" ]
then
  echo "Directory already exists"
else
  mkdir students_directory
  echo "Directory created"
fi

# Use loop to create cohort files
for i in {1..3}
do
  touch students_directory/cohort-$i.txt
  echo "Created cohort-$i.txt"
done

echo "This is the updated script!"
EOF
