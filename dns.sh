#!/bin/bash
for i in {1..50}
do
  if (($i < 10)); then
    echo "web0$i	IN	CNAME	www" >> /etc/bind/db.lks
  else
    echo "web$i	IN	CNAME	www" >> /etc/bind/db.lks
  fi
done
