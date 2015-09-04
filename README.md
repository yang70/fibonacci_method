# Fibonacci - A monkeypatch to the Ruby Fixnum class

By [Matthew Yang](http://www.matthewgyang.com).

## Description
**Fibonacci** A program that creates a new class `Fibonacci` with a method `#fibonacci` that takes an integer and returns the Fibonacci number at that iteration.  Also includes a `#fib_timer` method which returns the number of iterations it was able to process in 10 seconds. See [this](https://en.wikipedia.org/wiki/Fibonacci_number) article for a description of a fibonacci number.

There are also passing tests for all functions.

## Installation
To use it you must
```ruby
require_relative 'fibonacci_method/lib/fibonacci'
```
Once that is required, you need to instantiate an instance of the class and then call the methods as demonstrated in the screenshot:

![screenshot 1](https://www.dropbox.com/s/2eaktyerlz2ip3y/Screenshot%202015-09-04%2016.37.11.png?dl=0)

## Credit
Program logic/algorithm created together with [John Nortz](https://github.com/JohnNortz/).  I have since modified a bit on my own.

Timer method made possible by Kevin Townsend.

## Citation
Fibonacci test cases taken from this [Wikipedia article](https://en.wikipedia.org/wiki/Fibonacci_number)
