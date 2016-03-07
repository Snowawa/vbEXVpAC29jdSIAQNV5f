@echo off
title Client Compiler
echo starting...
"C:\Program Files\Java\jre1.8.0_66/bin/javac" -cp lib/*; -d bin -sourcepath src src/*.java
@pause