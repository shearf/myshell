#!/bin/sh

bin=`dirname $0` 
if [ $# -lt 1 ]
then 
    echo invalid args
    exit
fi
echo $1

php $bin/../src/php/java_timestamp.php "$1"
