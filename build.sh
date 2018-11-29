#!/bin/bash

g++ hello_world.cpp -o hello
./hello > hello-output.txt
diff hello-output.txt correct-hello-world.txt
if [ $? == 0 ]
then
	echo "All tests passed."
else
	output=$(cat hello-output.txt)
	echo "Test failed. Expected output >>Hello World<<, got output >>$output<<"
fi
