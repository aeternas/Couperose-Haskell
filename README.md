Build Status
------------

Branch | Status
| ------------- |:-------------:|
Master      | [![Build Status](https://circleci.com/gh/aeternas/Couperose-Haskell/tree/master.svg?style=svg)](https://circleci.com/gh/aeternas/Couperose-Haskell/tree/master)
Development | [![Build Status](https://circleci.com/gh/aeternas/Couperose-Haskell/tree/development.svg?style=svg)](https://circleci.com/gh/aeternas/Couperose-Haskell/tree/development)

# Couperose-Haskell
Cache warmer solution for [SwadeshNess](https://github.com/aeternas/SwadeshNess) project writter on Haskell

# Features
Kinda naive [stemming](https://en.wikipedia.org/wiki/Stemming?oldformat=true) algorithm. Stemming is one of the [unresolved problems in computer science](https://en.wikipedia.org/wiki/List_of_unsolved_problems_in_computer_science?oldformat=true#Natural_Language_Processing_algorithms) in the NLP area.

# Prerequisites
`GHCi` [Official website](https://www.haskell.org/ghc/), [Wiki](https://en.wikipedia.org/wiki/Glasgow_Haskell_Compiler?oldformat=true)

# Compiling & example usage
```
$ ghci Main.hs -isrc
$ *Main> main
Enter words to stem
consulting consultant
consult
```

You can also build a binary with `stack` (or old `cabal`) as well:

```
$ cabal build
```
or
```
$ stack install
```
…and shortly then binary could be found in `./dist`
