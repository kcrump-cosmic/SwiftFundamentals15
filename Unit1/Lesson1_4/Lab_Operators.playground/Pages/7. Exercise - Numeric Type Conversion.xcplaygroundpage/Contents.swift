/*:
## Exercise - Numeric Type Conversion

 Create an integer constant `x` with a value of 10, and a double constant `y` with a value of 3.2. Create a constant `multipliedAsIntegers` equal to `x` times `y`. Does this compile? If not, fix it by converting your `Double` to an `Int` in the mathematical expression. Print the result.
 */
let x : Int = 10
let y : Double = 3.2
let multipliedasIntergers = x * Int(y)
print(multipliedasIntergers)
//:  Create a constant `multipliedAsDoubles` equal to `x` times `y`, but this time convert the `Int` to a `Double` in the expression. Print the result.
let multipliedAsDouble = Double(x) * y
print(multipliedAsDouble)
//:  Are the values of `multipliedAsIntegers` and `multipliedAsDoubles` different? Print a statement to the console explaining why.
print( "they give differnt result because when y becomes an interger it errases the .2 in the equation while making x a double does not change the basic number allowig for a more complete multiplication")

/*:
[Previous](@previous)  |  page 7 of 8  |  [Next: App Exercise - Converting Types](@next)
 */
