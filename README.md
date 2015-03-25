# quine [![Version](https://img.shields.io/badge/version-v0.1.0-orange.svg?style=flat)](https://github.com/yuanqing/quine/releases) [![Build Status](https://img.shields.io/travis/yuanqing/quine.svg?branch=master&style=flat)](https://travis-ci.org/yuanqing/quine)

> Programs that write themselves.

## What?

A [*quine*](http://en.wikipedia.org/wiki/Quine_%28computing%29) is a program that, when run, produces its own source code as its output.

It sounds trivial until you realise that *you need to print the code that actually does the printing*. (Note that simply reading the source file itself and printing it is considered cheating. Also, the quine program should not need to accept any input.)

Writing a quine requires that you be aware of how the language you&rsquo;re working in treats its strings, and, in particular, the quotes (ie. `'` and `"`) around said strings.

Most quines would typically involve some form of `printf`. The following [OCaml](https://ocaml.org) program is an example of such a quine:

```ocaml
let q=char_of_int 34 and x="let q=char_of_int 34 and x=%c%s%cin Printf.printf%c%s%cq x q q x q"in Printf.printf"let q=char_of_int 34 and x=%c%s%cin Printf.printf%c%s%cq x q q x q"q x q q x q
```

The quines found in this repository correspond to the handful of programming languages that I have used a fair bit, and have moderate proficiency with. Note that each program is supposed to be the shortest quine for the language that I can think of, and is not meant to be readable.

## Tests

You will first need to install the compiler or interpreter for each language.

Then, run the `test.sh` shell script in the root of this repository:

```
$ bash test.sh
```

## Changelog

- 0.1.0
  - Initial release

## License

[MIT](https://github.com/yuanqing/quine/blob/master/LICENSE)
