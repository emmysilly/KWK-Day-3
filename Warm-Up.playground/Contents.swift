import UIKit
//WarmUp Day 3
//Step 1: Create a function about how to make a pitcher of lemonade.
//        Hint: You need water, lemons/lemonade powder, and maybe sugar
//Step 2: Print at least three statements in the function.
//Step 3: Call the function.
//Step 4: Write a function called pet that takes one argument, a string.
//Step 5: In the code block, print out "My pet's name is Franklin." Assuming that "Franklin" is the string passed in as an argument.
//        Note: Feel free to change the name Franklin to your pet's name.
//Step 6: Call the function.
//Extension: Add an additional argument for your pet's age. Be sure to add on to the print statement to include this additional argument.

func lemonade(ingredients : String){
    print("You will need \(ingredients).")
    print("In a cup or pitcher mix all the ingredients together.")
    print("Finally, serve you drink and enjoy! Easy right?")
}
lemonade(ingredients: "Lemonade Poweder and Sugar")

func pet(name: String, age : Int){
    print("My pet's name is \(name).")
    print("\(name) is \(age) years old")
    let dogYears = age * 7
    print("\(name) is \(dogYears) in dog years.")
}
pet(name: "Mimi", age: 2)


