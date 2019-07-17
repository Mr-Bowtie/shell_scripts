#!/bin/bash
echo "File name ~/Launch_School"
read file_name
echo "Commit message"
read commit_message
cd ~/Launch_School
git add ~/Launch_School/$file_name
git commit -m "${commit_message}"
git push 
