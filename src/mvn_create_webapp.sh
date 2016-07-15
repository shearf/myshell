#!/bin/sh

if [ $# -lt 2 ]
then 
    echo invalid args
    exit
fi

mvn archetype:generate -DgroupId=$1 -DartifactId=$2 -DarchetypeArtifactId=maven-archetype-webapp -DinteractiveMode=false -DarchetypeCatalog=local -X