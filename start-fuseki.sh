#!/usr/bin/env bash
echo start Fuseki
cd fuseki
source fuseki-server --config=../config-dotwebstack.ttl
