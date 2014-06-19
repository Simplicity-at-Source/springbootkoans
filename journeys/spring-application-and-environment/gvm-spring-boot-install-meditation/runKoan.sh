#!/bin/bash

echo
echo "Meditation: Install Spring Boot CLI using the GVM"
echo

springbootversion=`spring --version`

if [ "$springbootversion" == "Spring CLI v1.1.1.RELEASE" ]; then
  echo "This step on your journey is completed."
else
  echo "Meditate some more on your answer..."
fi

echo
