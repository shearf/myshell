if [ $# -lt 3 ]
then 
    echo invalid args
    exit
fi

mvn archetype:generate -DgroupId=$1 -DartifactId=$2 -DarchetypeArtifactId=$3 -DinteractiveMode=false -DarchetypeCatalog=local -X