#!/usr/bin/env bash
# First check if all needed commands are available
if hash curl 2>/dev/null; then
  if hash unzip 2>/dev/null; then
    echo Download fuseki
    curl http://archive.apache.org/dist/jena/binaries/apache-jena-fuseki-3.8.0.zip -o fuseki.zip
    echo Unzip fuseki
    unzip fuseki.zip
    rm fuseki.zip
    mv apache-jena-fuseki-3.8.0 fuseki
    echo copy resources
    cp resources/jetty-web.xml fuseki/webapp/WEB-INF
    echo Download Dotwebstack
    cd dotwebstack
    curl -L https://github.com/dotwebstack/dotwebstack-theatre-legacy/releases/download/v0.0.34/dotwebstack-theatre-legacy-0.0.34.jar -o dotwebstack.jar
  else
    echo "Error: unzip not found"
  fi
else
  echo "Error: curl not found"
fi
