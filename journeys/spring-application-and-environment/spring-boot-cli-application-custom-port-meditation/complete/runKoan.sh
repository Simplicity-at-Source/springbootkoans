#!/bin/bash

echo
echo "Meditation: Run Spring Boot RESTful Application on Custom Port from CLI"
echo

result=`curl http://localhost:9100`

echo 

if [ "$result" == "Hello, World!" ]; then
  echo "This step on your journey is completed."
else
  echo "Meditate some more on your answer..."
fi

echo

