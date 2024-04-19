#!/bin/bash
for i in {1..50}
do
  if (($i < 10)); then
    mkdir /var/www/html/web0$i
    echo "<h1> welcome 0$i in web0$i.lks-kabbandung-2024.id</h1>" >> /var/www/html/web0$i/index.php
  else
    mkdir /var/www/html/web$i
    echo "<h1> welcome $i in web$i.lks-kabbandung-2024.id</h1>" >> /var/www/html/web$i/index.php
  fi
done
