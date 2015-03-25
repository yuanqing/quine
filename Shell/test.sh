#!/bin/sh
chmod +x quine.sh
./quine.sh | cmp quine.sh
