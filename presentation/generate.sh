#!/bin/bash

set -e 

mkdir -p target
cp -R stylesheets target/
cp -R javascripts target/
cp -R images target/
asciidoc --backend slidy --attribute stylesdir=`pwd`/stylesheets --attribute scriptsdir=`pwd`/javascripts -o target/ci-intro-android.html src/ci-intro-android.asciidoc
#rsync -avz src/images target

#asciidoc -o target/ci-intro-android.html src/ci-intro-android.asciidoc

cp target/*.html ..