#!/bin/bash

./gradlew build
cp org.alloytools.alloy.dist/target/org.alloytools.alloy.dist.jar ../../../constraint_compiler/src/original.jar
cp org.alloytools.alloy.dist/target/org.alloytools.alloy.dist.jar ../../../constraint_compiler/src/bin/original.jar
