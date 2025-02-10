#!/bin/bash

set -e

open_url() {
  sleep 1
  open "$1"
}

open_url "http://localhost:8080" &
python3 -m http.server 8080 -d docs/

