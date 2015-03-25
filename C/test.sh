#!/bin/sh
gcc quine.c -o quine && ./quine | cmp quine.c && rm quine
