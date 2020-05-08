#!/bin/bash
mkdir -p cp
javac -d cp ./SkunkProject/src/*.java -classpath ./SkunkProject/lib/stdlib.jar:./SkunkProject/lib/stdlib-package.jar
