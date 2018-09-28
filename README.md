# Dotwebstack theatre, Fuseki build
If you want to use the dotwebstack theatre, you probably want to install a triple store as the storage location for your data. This is not necessary in all cases, as you can use an already available public SPARQL endpoint.

This repository contains a reference implementation, using a fuseki triple store.

## Prerequisites:
- Installation of java JRE: https://www.java.com
- Installation of curl: https://curl.haxx.se/download.html

To find out if you have already installed java and/or curl, please type the following statements from the command line:

```
java -version
curl --version
```

You should receive some version information, if not: please install and make sure that they are available from the command line.

## Instructions to get starten:

1. Download the zip for this repository: https://github.com/dotwebstack/dotwebstack-theatre-fuseki/archive/master.zip
2. Unzip to a directory somewhere on your local filesystem (recommended is somewhere within your home directory)
3. Start `install.sh` (Linux and Mac) or `install.bat` (Windows)
4. Start `start-fuseki.sh` or `start-fuseki.bat` to get the triple store running
5. Start `start-dotwebstack.sh` or `start-dotwebstack.bat` to get the dotwebstack theatre running
6. Go to http://localhost:8080 to see the results

## Further instructions:

- Your dotwebstack configuration files are stores in the directory `/config/model`.
- After you change the configuration, you need to restart the dotwebstack (CTRL-C in the dotwebstack command window, and redo step 5).
- To stop fuseki, press CTRL-C in the fuseki command window.
