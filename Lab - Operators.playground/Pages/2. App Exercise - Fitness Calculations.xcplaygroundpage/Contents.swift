/*:
 ## App Exercise - Fitness Calculations
 
 >These exercises reinforce Swift concepts in the context of a fitness tracking app.
 
 Your fitness tracker keeps track of users' heart rate, but you might also want to display their average heart rate over the last hour. Create three constants, `heartRate1`, `heartRate2`, and `heartRate3`. Give each constant a different value between 60 and 100. Create a constant `addedHR` equal to the sum of all three heart rates. Now create a constant called `averageHR` that equals `addedHR` divided by 3 to get the average. Print the result.
 */
let heart_rate_1 = 63
let heart_rate_2 = 99
let heart_rate_3 = 83
let added_HR = heart_rate_1 + heart_rate_2 + heart_rate_3
let avergae_HR = added_HR / 3
print(avergae_HR)

/*:
 Now create three more constants, `heartRate1D`, `heartRate2D`, and `heartRate3D`, equal to the same values as `heartRate1`, `heartRate2`, and `heartRate3`. These new constants should be of type `Double`. Create a constant `addedHRD` equal to the sum of all three heart rates. Create a constant called `averageHRD` that equals the `addedHRD` divided by 3 to get the average of your new heart rate constants. Print the result. Does this differ from your previous average? Why or why not?
 */
let heart_rate_1D: Double = 63
let heart_rate_2D: Double = 99
let heart_rate_3D: Double = 83
let added_HRD = heart_rate_1D + heart_rate_2D + heart_rate_3D
let average_HRD = added_HRD / 3
print(average_HRD)
print("We got a repeating number rather than a rounded number becasue of the type of constant used")

/*:
 Imagine that partway through the day a user has taken 3,467 steps out of the 10,000 step goal. Create constants `steps` and `goal`. Both will need to be of type `Double` so that you can perform accurate calculations. `steps` should be assigned the value 3,467, and `goal` should be assigned 10,000. Create a constant `percentOfGoal` that equals an expression that evaluates to the percent of the goal that has been achieved so far.
 */
let steps: Double = 3_467
let goal: Double = 10_000
let percent_of_goal = steps/goal


//: [Previous](@previous)  |  page 2 of 8  |  [Next: Exercise - Compound Assignment](@next)
