#!/bin/bash
printf '[INFO] Checkstyle\n'
mvn -Pcontinuous-integration checkstyle:checkstyle -B | grep -E '(java:[0-9])|(BUILD)'
printf '\n'