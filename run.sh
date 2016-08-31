#!/bin/sh

cd /tmp
wget https://storage.googleapis.com/google-code-archive-downloads/v2/code.google.com/phantomjs/phantomjs-1.9.1-linux-x86_64.tar.bz2
tar xfj phantomjs-1.9.1-linux-x86_64.tar.bz2
sudo cp /tmp/phantomjs-1.9.1-linux-x86_64/bin/phantomjs /usr/local/bin
