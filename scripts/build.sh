#!/usr/bin/env bash
echo 'Started building';
./gradlew clean bootJar;
echo '';
cp build/libs/*.jar ../../../4_production/app.jar
echo 'Ready!';
