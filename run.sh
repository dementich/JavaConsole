#!/bin/bash

rm -rf ./out
mkdir ./out
javac "Simple.java" -d "./out"
jar cvfe ./out/Simple.jar Simple -C ./out Simple.class
java -jar ./out/Simple.jar


