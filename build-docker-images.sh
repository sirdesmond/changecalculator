#!/bin/sh

for service in calculator-service master-service
do
    ( cd ${service} && ./gradlew buildDocker )
done

