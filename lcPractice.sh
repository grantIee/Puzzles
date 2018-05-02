#!/bin/bash

checkBuild="$(docker images)"
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

if [[ "${checkBuild}" =~ .*jupyter.* ]]
then
	docker run -d -p 8888:8888 -v $DIR/LC:/home/jupyter jupyter
	container="$(docker ps | egrep -o '\w*_.*')"
	docker stop $container
	docker start $container
	url="$(docker logs $container 2>&1 | egrep 'localhost')"
	firefox $url
else
	docker build . -t jupyter
fi

