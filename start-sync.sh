#!/bin/bash
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"

#python3 -m venv venv
#source ./venv/bin/activate

#pip3 install requests

cd $DIR
python3 cloudflare-ddns.py
