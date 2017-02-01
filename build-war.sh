#!/bin/bash

echo "### Create helloworld.war file"
echo
echo "Calling jar"
echo
jar -cvf helloworld.war *.jsp WEB-INF
echo
echo "Moving helloworld.war to dist/ with option --FORCE"
mv -f helloworld.war dist/
echo
echo "Done"
