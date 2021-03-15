#!/usr/bin/with-contenv bashio

echo Hello world plus web server!
python3 -m http.server 8000
