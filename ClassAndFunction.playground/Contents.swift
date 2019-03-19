import UIKit

class MyClass {
    
//      Field
    var number: Int = 123
    var nume: String = "Doramon"
    
//      Functiom or Method
    func methodVoidTypoe() -> Void {
        print("Welcome SSRU")
        print ("by \(nume)")
    }
    
    func methodCalculateArea(base: Double,height: Double) -> Double {
        let area = 0.5 * base * height
        return area
    
    }
    
}   // MyClass

//lnheriate Class
var myClass = MyClass()


print("Value of number ==> \(myClass.number)")
print("Value of nume ==> \(myClass.nume)")

myClass.nume = "Nopita"
print(myClass.nume)

//Call Function or Call Method
myClass.methodVoidTypoe()


let myAnswer: Double = myClass.methodCalculateArea(base: 10.0, height: 10.0)
