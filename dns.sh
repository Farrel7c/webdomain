#!/bin/bash
for i in {1..50}
do
  if (($i < 10)); then
    echo "web0$i	IN	CNAME	www" >> /etc/bind/db.lks-kabbandung-2024.id
  else
    echo "web$i	IN	CNAME	www" >> /etc/bind/db.lks-kabbandung-2024.id
  fi
done
