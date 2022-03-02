#!/bin/bash

for i in $(seq 1 100);
do
  mysql -uroot -proot -e "USE test; INSERT INTO sample3 VALUES ($i, 'name$i', '', '')"
done 2>/dev/null
