#!/bin/bash

sed -i "s/HOSTNAME/$1/g" ./*.conf ./*/*.cfg ./*/*.xml ./*/*.yaml ./ninjam/*.sh
sed -i "s/HOSTEMAIL/$2/g" ./*.conf ./*/*.cfg ./*/*.xml ./*/*.yaml ./ninjam/*.sh