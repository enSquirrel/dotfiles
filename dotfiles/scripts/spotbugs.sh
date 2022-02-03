#!/bin/bash
printf '[INFO] Spotbugs\n'
mvn -DskipTests=true install -Pcontinuous-integration spotbugs:check | grep -E '(\.java)|(BUILD)'
printf '\n'
