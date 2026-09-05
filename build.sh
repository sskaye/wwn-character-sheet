#!/bin/sh
# Wraps sheet.html (the page source) into a standalone index.html.
# Run after editing sheet.html:  sh build.sh
set -e
cd "$(dirname "$0")"
{
  printf '<!DOCTYPE html>\n<html lang="en">\n<head>\n<meta charset="utf-8">\n<meta name="viewport" content="width=device-width, initial-scale=1">\n'
  sed -n '1,/^<\/style>$/p' sheet.html
  printf '</head>\n<body>\n'
  sed -n '/^<\/style>$/,$p' sheet.html | tail -n +2
  printf '</body>\n</html>\n'
} > index.html
echo "index.html built"
