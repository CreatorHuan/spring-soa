#!/bin/bash
echo "mvc_boot app start running"
java -jar -Xms5324m  -Xmx5324m  -XX:MaxMetaspaceSize=256m -XX:MetaspaceSize=256m  -XX:MaxDirectMemorySize=983m  -XX:ConcGCThreads=0  -XX:ParallelGCThreads=4  -XX:CICompilerCount=2 -XX:+HeapDumpOnOutOfMemoryError -XX:HeapDumpPath=/Users/yanghai10/Documents/athena/spring-soa/spring-soa-mvc-boot/log /Users/yanghai10/Documents/athena/spring-soa/spring-soa-mvc-boot/target/spring-mvc-boot.jar