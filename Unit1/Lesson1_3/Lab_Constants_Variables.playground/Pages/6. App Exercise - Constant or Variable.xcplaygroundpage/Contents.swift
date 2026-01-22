/*:
## App Exercise - Fitness Tracker: Constant or Variable?
 
 >These exercises reinforce Swift concepts in the context of a fitness tracking app.
 
 There are all sorts of things that a fitness tracking app needs to keep track of in order to display the right information to the user. Similar to the last exercise, declare either a constant or a variable for each of the following items, and assign each a sensible value. Be sure to use proper naming conventions.
 
- Name: The user's name
- Age: The user's age
- Number of steps taken today: The number of steps that a user has taken today
- Goal number of steps: The user's goal for number of steps to take each day
- Average heart rate: The user's average heart rate over the last 24 hours
 */
let name = "User"
print("A user's name is not something that is going to typically change")
var age = 19
print("A user's age is going to change every year as they get older")
var stepsTaken = 0
print("The amount of steps that has been taken is something that would change constantly after every step taken")
let goalSteps = 5000
print("A user's step goal is unlikely to change unless they are making a new goal")
var avgHeartRate = 100
print("The average heart rate of a person would change day to day based on a number of factors, like stress and exercise")
/*:
 Now go back and add a line after each constant or variable declaration. On those lines, print a statement explaining why you chose to declare the piece of information as a constant or variable.
 
[Previous](@previous)  |  page 6 of 10  |  [Next: Exercise - Types and Type Safety](@next)
 */
