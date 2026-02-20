#!/bin/bash
wget https://dl.strem.io/server/linux/latest/stremio-server
chmod +x stremio-server
./stremio-server --server-address 0.0.0.0 --server-port $PORT
