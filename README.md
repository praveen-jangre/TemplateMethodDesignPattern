# The Template Method (A Behavioral Design Pattern)

The Template Method Behavioral Design Pattern defines skeleton of an algorithm but allow overriding specific steps

* Allows replacing specific steps within an algorithm without altering its initial structure


## Purpose
* Manage algorithms with a fixed structure
* Allow customization of specific steps in an algorithm with a fixed structure


## Technical Details
* The fixed functionality cannot be overridden
* Hook methods provided to allow customization
* Customization is restricted to extension points

## Structure
* Use of inheritance and method overriding
* Swift protocol extensions allow for a better design


## Benefits
* Applications that require algorithms with a fixed structure but varying details


## Pitfalls
* Complexity
* Rigid structure
* Testing challanges
* Do not use it to replace the entire algorithm


