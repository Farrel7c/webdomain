#!/bin/bash
for i in {1..50}
do
  if (($i < 10)); then
    cp /etc/apache2/sites-available/farrel.conf /etc/apache2/sites-available/web0$i.conf
    sed -i /etc/apache2/sites-available/web0$i.conf -e "s/farrel/web0$i/g"
  else
    cp /etc/apache2/sites-available/farrel.conf /etc/apache2/sites-available/web$i.conf
    sed -i /etc/apache2/sites-available/web$i.conf -e "s/farrel/web$i/g"
  fi
done
