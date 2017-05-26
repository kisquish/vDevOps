#!/bin/bash

role=$1

mkdir $role
mkdir $role/tasks
mkdir $role/files
mkdir $role/templates
mkdir $role/handlers
mkdir $role/defaults

echo "---" >> $role/tasks/main.yml
echo "" >> $role/tasks/main.yml
echo "" >> $role/tasks/main.yml
echo "# user guide" >> $role/files/README.md
echo "# user guide" >> $role/templates/README.md
echo "# user guide" >> $role/handlers/README.md
echo "# user guide" >> $role/defaults/README.md
echo "# user guide" >> $role/tasks/README.md
