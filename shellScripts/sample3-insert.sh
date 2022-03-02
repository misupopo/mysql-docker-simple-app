#!/bin/bash

for i in $(seq 1 1000);
do
  mysql -uroot -proot -e "USE test; INSERT INTO sample3 VALUES ($i, 'name$i', 'detail$i', 'attribute$i', 'option$i')"
done

