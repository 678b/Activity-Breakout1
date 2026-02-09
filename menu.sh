#!/bin/bash

echo "1. Show Date"
echo "2. Show Current Directory"
echo "3. Exit"
read -p "Choose an option: " choice

case $choice in
  1) date ;;
  2) pwd ;;
  3) echo "Goodbye!" ;;
  *) echo "Invalid option" ;;
esac

