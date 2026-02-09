#!/bin/bash

students_dir="students_directory"

for i in 1 2 3
do
  echo -e "StudentA\nStudentB\nStudentC" > $students_dir/cohort-$i.txt
  echo "Contents of cohort-$i.txt:"
  cat $students_dir/cohort-$i.txt
  echo "---------------------"
done

