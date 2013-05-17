#!/bin/bash
set -e 
asciidoc --backend slidy --attribute stylesheet=`pwd`/simpligility-slidy.css -o ../ci-intro-android.html src/ci-intro-android.asciidoc

