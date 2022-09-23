#!/bin/bash
# Script that takes an URL and displays the body of the response
curl -sX GET -H "X-HolbertonSchool-User-Id: 98" "$1"
