#!/bin/bash
Hello(){
	echo "Hello world $1 $2"
	return 10
}
Hello welcome MES
ret=$?
echo "return value is $ret"
