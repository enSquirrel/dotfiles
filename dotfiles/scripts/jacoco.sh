#!/bin/bash
printf '[INFO] Tests & Coverage\n'
test_output=$(mvn -Pjacoco-ci install -B 2>/dev/null)
echo "$test_output" | grep -E '(Tests run)|(AssertionError)|(Test\.java:[0-9])|(^Running)' | grep --color -P "FAILURE|"
echo "$test_output" | grep -E '(Rule violated)'
echo "$test_output" | grep -E '(BUILD)'
printf '\n'