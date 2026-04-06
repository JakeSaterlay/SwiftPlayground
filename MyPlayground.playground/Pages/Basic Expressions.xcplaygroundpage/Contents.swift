
// spaces and new lines are usually ignored
var x = 1; var y = 2;

// boolean conditions dont need parenthesis
if x > 1 {
    
}

// Classes example
class ClassA {
    var name = "I am A"
}

class ClassB {
    func test() -> String {
        var object = ClassA();
       return object.name;
    }
}

var myBClass = ClassB();
print(myBClass.test())

// let is the way to declare constants
let tax = 4.5
//tax = 4.0 WILL ERROR

// Typing
let name: String;
name = "hello"
// name = 34 // WILL ERROR


// Template literal
let myNumber = 4
var message = "The number is \(myNumber)"

// Tuples
let city:(String, Int) = ("Norwich", 10000)
print(city.0, city.1)
