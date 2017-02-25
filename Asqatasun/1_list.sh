#!/bin/bash

ls ../tests         > directory.tests.txt
ls ../example-pages > directory.example-pages.txt

sha256sum ../tests/* > directory.tests.sha256 
sha256sum ../example-pages/* > directory.example-pages.sha256 
sha256sum ../test-cases.html > test-cases.html.sha256 
    #  sha256sum -c directory.tests.sha256 
    #  sha256sum -c directory.example-pages.sha256 
    #  sha256sum -c test-cases.html.sha256

echo "      sha256sum -c directory.tests.sha256 "
echo "      sha256sum -c directory.example-pages.sha256" 
echo "      sha256sum -c test-cases.html.sha256"


