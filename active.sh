#!/bin/bash
for i in {1..50}
do
  if (($i < 10)); then
    a2ensite web0$i.conf
  else
    a2ensite web$i.conf
  fi
done
