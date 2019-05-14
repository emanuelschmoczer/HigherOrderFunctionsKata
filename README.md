# A higher-order functions Kata for Swift

A journey into writing your own higher order functions for Swift with a focus on TDD.

## What are higher-order functions?

From Wikipedia:
> ... a higher-order function is a function that does at least one of the following:
>
> * takes one or more functions as arguments (i.e. procedural parameters),
> * returns a function as its result.

A frequently used higher-order function in Swift is for example the map function of an Array which takes a mapping function (which does a transformation of each value) as its argument:
```swift
[1, 2, 3, 4, 5].map({ $0 * 2 }) // doubles every element of the array
```

## Before you start:
Try not to read ahead.
Do one task at a time. The trick is to learn to work incrementally. Always write a failing test first, then the implementation until the test does not fail anymore and then refactor your code if necessary.

1. Open the ArrayTest.swift file and add a test that evaluates the equality of `customers.myMap({ $0.name })` and `["Alice", "Bob", "Chloe", "Dennis"]`. Now open the Array.swift file and implement your myMap function as an extension of Sequence.
2. For the second task we want to get a list of all cars our customers own. When using map - e.g.: `customers.map { $0.cars }` - we get an array of arrays: `[["VW Beetle"], ["Audi TT", "VW ID.3"], ["Seat Alhambra", "Seat el-Born"]]`, but we actually want an array of strings. Write your own version of flatMap to solve this problem.
3. Write your own compactMap
4. TODO