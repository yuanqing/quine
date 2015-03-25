# quine [![Version](https://img.shields.io/badge/version-v0.0.0-orange.svg?style=flat)](https://github.com/yuanqing/quine/releases) [![Build Status](https://img.shields.io/travis/yuanqing/quine.svg?branch=master&style=flat)](https://travis-ci.org/yuanqing/quine)

> Programs that write themselves.

## What?!

A [*quine*](http://en.wikipedia.org/wiki/Quine_%28computing%29) is a program that produces its own source code as its output.

For example, the following OCaml program is a quine:

```ocaml
let q=char_of_int 34 and x="let q=char_of_int 34 and x=%c%s%cin Printf.printf%c%s%cq x q q x q"in Printf.printf"let q=char_of_int 34 and x=%c%s%cin Printf.printf%c%s%cq x q q x q"q x q q x q
```

I&rsquo;ve written quines in the handful of languages that I have moderate familiarity with.

## Test

Run the `test.sh` shell script in the root:

```
$ chmod +x test.sh && ./test.sh
```

## Changelog

- 0.1.0
  - Initial release

## License

[MIT](https://github.com/yuanqing/quine/blob/master/LICENSE)
