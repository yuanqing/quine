#!/bin/sh
ocaml quine.ml | cmp quine.ml
