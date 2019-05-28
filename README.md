# A higher-order functions Kata for Swift

Swift is a multi-paradigm language. One of its paradigms is functional programming. Challenge yourself by implementing some widely used higher order functions from the language's core.

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


## Challenges:

### 1. A map function for array

The goal is to write a function that you can call on an array and pass a transformation-function as parameter and subsequently returns and array including the transformed values.

Implement this function as an extension of Sequence.
Open the ArrayTest.swift file and add a test that evaluates the correctness of your implementation.

Make your first test as simple as possible, e.g. by making sure that calling your function on an empty array returns an empty array.

Then add a more complex test, e.g. test the equality of
 ```customers.yourFunction({ $0.name })``` and
```["Alice", "Bob", "Chloe"]```


### 2. A flatMap function for array

For the second task we want to get a list of all cars our customers own.

When using map - e.g.: `customers.map { $0.cars }` - we get an array of arrays: `[["VW Beetle"], ["Audi TT", "VW ID.3"], ["Seat Alhambra", "Seat el-Born"]]`. But our goal is to get an array of strings. Write your own function that takes the transformation function and returns a "flattened" array, e.g.:

```["VW Beetle", "Audi TT", "VW ID.3", "Seat Alhambra", "Seat el-Born"]```


## Bonus Challenges:

### 3. A map for Optional

Open the OptionalTest.swift file where you will find the `litersPerHundredKilometers` dictionary. This dictionary contains the fuel mileage for some cars in liters per hundred kilometers. While this is ok for most of the world, in the US we need to provide the fuel mileage in Miles per Gallon (MPG). To convert our values into MPG, we already have the `toMilesPerGallon` function.

Apply this function to the value for the VW Beetle using your own map function and test the result against the `expectedBeetleMpg` value.


### 4. A flatMap for Optional

Inspect the type of the result you received when using your map implementation in task 3. Why does our resulting value has this type and how can we change this? The answer is of course `flatMap`. Change the type to `Double?` by writing your own flatMap implementation.
