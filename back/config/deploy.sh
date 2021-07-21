#!/bin/sh
path=$(cd $( dirname ${BASH_SOURCE[0]}) && pwd )/matcha_seed.sql;

cd \xampp\mysql\bin\mysql

./mysql < $path -u root -Cipher902;

echo "Database deployed!"



