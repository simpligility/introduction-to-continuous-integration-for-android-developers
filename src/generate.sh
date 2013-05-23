#!/bin/bash
set -e 
asciidoc --backend slidy --attribute stylesheet=`pwd`/simpligility-slidy.css -o ../ci-intro-android.html ci-intro-android.asciidoc

