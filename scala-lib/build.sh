#!/bin/sh

mkdir -p bin
rm -rf bin/*
scalac -d bin src/mypackage/Outer.scala
jar cf nested.jar -C bin .