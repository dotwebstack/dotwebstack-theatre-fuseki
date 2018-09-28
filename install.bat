@echo off
echo Download fuseki
curl http://www-eu.apache.org/dist/jena/binaries/apache-jena-fuseki-3.8.0.zip -o fuseki.zip
echo Unzip fuseki
unzip fuseki.zip
"C:\Program Files\7-Zip\7z.exe" e fuseki.zip
del fuseki.zip
ren apache-jena-fuseki-3.8.0 fuseki
echo Download Dotwebstack
cd dotwebstack
curl -L https://github.com/dotwebstack/dotwebstack-theatre-legacy/releases/download/v0.0.33/dotwebstack-theatre-legacy-0.0.33.jar -o dotwebstack.jar
pause
