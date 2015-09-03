# Fibonacci - A monkeypatch to the Ruby Fixnum class

By [Matthew Yang](http://www.matthewgyang.com).

## Description
**Fibonacci** A program that patches the Ruby `Fixnum` class with a method called `#fibonacci`.  See [this](https://en.wikipedia.org/wiki/Fibonacci_number) article for a description of a fibonacci number.

## Installation
To use it you must
```ruby
require_relative 'fibonacci_method/lib/fibonacci'
```
Once that is required, you can simply call it on any `Fixnum` as a method of that class, ie `10.fibonacci` and it will return the fibonacci value at that itteration.

![screenshot 1](https://dl.dropboxusercontent.com/u/69636/Screenshot%202015-09-03%2016.02.26.png)

## Credit
Program was created together with [John Nortz](https://github.com/JohnNortz/).

He has taken it a step further by adding code to find the fibonacci number after running for a certain amount of time (ie. 10 seconds).

## Citation
Fibonacci test cases taken from this [Wikipedia article](https://en.wikipedia.org/wiki/Fibonacci_number)
