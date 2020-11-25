#!/bin/sh

echo "Hello $1"

mkdir -p /src/reports
echo "Dummy report - $1" > /src/reports/index.html