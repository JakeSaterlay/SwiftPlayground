
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
