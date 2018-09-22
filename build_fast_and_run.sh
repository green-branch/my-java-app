#!/usr/bin/env bash
set -x
mvn clean package -DskipTests=true -Dmaven.test.skip=true
java -cp /Users/amehta/repos/amehta/kafka11/target/kafka11-1.0-SNAPSHOT-jar-with-dependencies.jar com.kafka.KafkaConnect
