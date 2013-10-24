# Warm-Up Exercises

## Setup

Clone this repository.

```sh
git clone git@github.com:JumpstartLab/warmup-exercises.git
```


### Ruby

* Install [RVM](https://rvm.io/)
* Install [Ruby 2.0.0](http://www.ruby-lang.org/en/)

```bash
$ \curl -L https://get.rvm.io | bash -s stable --rails --autolibs=enabled
```

### JavaScript & CoffeeScript

* Install [Node.js](http://nodejs.org/)
* Install [jasmine-node](https://github.com/mhevery/jasmine-node)

```bash
$ brew install node
$ npm install jasmine-node -g
```

Update the `~/.bash_profile` to include NPM binary files on the PATH:

```
export PATH=/usr/local/share/npm/bin:$PATH
```

### Python

* Install Python

```bash
$ brew install python
```

### Clojure

* Install Leiningen:

```bash
$ brew install leiningen
```

Install lein-exec: edit `~/.lein/profiles.clj` and add `{:user {:plugins [[lein-exec "0.3.1"]]}}`


### Haskell

Download and install a recent Haskell Platform (GHC) for your OS from haskell.org/platform. Linux distributions are likely to name this package haskell-platform.

### Objective-C

* Install Xcode (generally installed on Mac)
* Install the Objc Test Runner
* Install the xctool

```
$ gem install objc
$ brew install xctool
```

## Execution

### Ruby

```bash
$ cd WARMUP
$ ruby test.rb
```

### JavaScript

```bash
$ cd WARMUP
$ jasmine-node test.spec.js
```

### CoffeeScript

Jasmine-Node favors JavaScript files over CoffeeScript (even with the differing
file endings) so the test file named is named differently.

```bash
$ cd WARMUP
$ jasmine-node --coffee coffee.spec.coffee
```

### Python

```bash
$ cd WARMUP
$ python WARMUP_test.py
```

### Clojure

* If you installed lein-exec:

```bash
$ cd WARMUP
$ lein exec WARMUP.clj
```

* If jar file downloaded, assuming clojure-1.5.1.jar

```
$ cd WARMUP
$ java -cp clojure-1.5.1.jar clojure.main WARMUP.clj
```

### Haskell

```bash
$ cd WARMUP
$ runhaskell -Wall WARMUP.hs
```

### Objective-C

```bash
$ cd WARMUP
$ objc WARMUP
```

## Suggested Order

* bob
* hamming
* word-count
* anagram
* nucleotide-count
* phone-number
* grade-school
* robot-name
* leap
* etl
* meetup
* space-age
* grains
* gigasecond
* triangle
* scrabble-score
* roman-numerals
* binary
* prime-factors
* raindrops
* allergies
* strain
* atbash-cipher
* accumulate
* crypto-square
* trinary
* rna-transcription
* sieve
* simple-cipher
* octal
* luhn
* pig-latin
* pythagorean-triplet
* series
* difference-of-squares
* secret-handshake
* linked-list
* wordy
* hexadecimal
* largest-series-product
* kindergarten-garden
* binary-search-tree
* matrix
* robot-simulator
* nth-prime
* palindrome-products
* pascals-triangle
* say
* beer-song
* sum-of-multiples
* queen-attack
* saddle-points
* ocr-numbers
* simple-linked-list
* linked-list
* point-mutations