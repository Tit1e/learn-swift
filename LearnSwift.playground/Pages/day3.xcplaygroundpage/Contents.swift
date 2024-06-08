//: [Previous](@previous)

//let apples = 3
//let oranges = 5
//let appleSummary = "I have \(apples) apples."
//
//let quotation = """
//I said "I have \(apples) apples."\
//
//And then I said "I have \(apples + oranges) pieces of fruit."
//"""

//var occupations = [
//    "Malcolm": "Captain",
//    "Kaylee": "Mechanic",
//]
//occupations["Jayne"] = "Public Relations"
//print(occupations)

//var optionalString: String? = "hello"
//print(optionalString == nil)
//
//var optionalName: String? = "John Appleseed"
//var greeting = "Hello!"
//if let name = optionalName {
//    greeting = "Hello, \(name)"
//}


let vegetable = "red pepper"
switch vegetable {
case "celery":
    print("Add some raisins and make ants on a log.")
case "cucumber", "watercress":
    print("That would make a good tea sandwich.")
case let x where x.hasSuffix("pepper"):
    print("Is it a spicy \(x)?")
default:
    print("Everything tastes good in soup.")
}
//: [Next](@next)
