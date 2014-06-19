#!/bin/bash

echo
echo "Meditation: Run Spring Boot Application from CLI"
echo

result=`curl http://localhost:8080`

echo 

if [ "$result" == "Hello, World!" ]; then
  echo "This step on your journey is completed."
else
  echo "Meditate some more on your answer..."
fi

echo

