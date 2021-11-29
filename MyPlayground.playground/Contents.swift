//import Darwin
//
//var a = 5;
//var b = 8;
//
//var c = a;
//a = b;
//b = c;
//
//print("The value of a is \(a)");
//print("The value of b is \(b)");
//

import CoreFoundation

//import Darwin
//// arrays
//
//let numbers = [45, 50, 55, 60];
//
//let computedNumbers = [numbers[0]*numbers[1], numbers[1]*numbers[2], numbers[2]*numbers[3], numbers[3]*numbers[0]];
//
//let ab = Int.random(in: 0..<26);
//print(ab);
//
//let alphabet = ["a","b","c","d","e","f","g","h","i","j","k","l","m","n","o","p","q","r","s","t","u","v","w","x","y","z"];
//
//let password = alphabet[Int.random(in: 0..<26)] + alphabet[Int.random(in: 0..<26)] + alphabet[Int.random(in: 0..<26)] + alphabet[Int.random(in: 0..<26)] + alphabet[Int.random(in: 0..<26)] + alphabet[Int.random(in: 0..<26)];
//
//print(password)


// functions
//
//func    greeting() {
//    print("Hello");
//};
//
//func    greeting2() {
//    print("Hey");
//};


//else if statemenst

//func loveCalculator()  {
//
//    let loveScore   = Int.random(in: 0...100);
//
////    loveScore == 100 ? print("You love each other like Me") : print("You'll be forever alone");
//
//    switch(loveScore) {
//
//    case (81...100):
//
//        print("Som vacsi ako 80");
//        break;
//
//
//    case (41...100):
//        print("Som vacsi ako 40");
//        break;
//
//
//        default:
//            print("error");
//            break;
//    }
//
//}
//
//
//// output a day
//
//////Don't change this
////var aNumber =  Int(readLine()!)!
//
//func dayOfTheWeek(day: Int) {
//
//  //Write your code inside this function.
//
//    switch(day) {
//
//    case 1:
//        print("Monday");
//        break;
//
//    case 2:
//        print("Tuesday");
//        break;
//
//    case 3:
//        print("Wednesday");
//        break;
//
//    case 4:
//        print("Thursday");
//        break;
//
//    case 5:
//        print("Friday");
//        break;
//
//        default:
//            print("Error");
//            break;
//    }
//
//
//}
//
//
//dayOfTheWeek(day: 5);


//
//
////Don't change this
//var aYear =  1996
//
//func isLeap(year: Int) {
//
//  //Write your code inside this function.
//  if (year % 4 == 0 && (year % 100 != 0 && year % 400 == 0)) {
//      print("YES");
//
//  } else {
//      print("NO");
//
//  }
//
//
//}


// switch



// optional ?/!

//var player1Username: String = nil;

//var player1Username: String? = nil;
//
//player1Username = "Gajdy";
//
//var unwrappedP1Username = player1Username;
//
//
//
//print(unwrappedP1Username);



// structs
// custom data type

//struct Town {
//    let _name: String
//    var citizens: [String]
//    var resources: [String: Int]
//    var isActive: Bool
//
//    init(townName: String, people: [String], stats: [String: Int]) {
//            _name = townName
//            citizens = people
//            resources = stats
//    }
//}
//
//var myTown = Town(townName: "GajdyLand", people: ["Martinko", "Gajdoska"], stats: ["Coconuts": 100])
//print("\(myTown._name) has \(myTown.resources["Coconuts"]!) bags of coconuts")

// fucntions

//func isOdd(_ n : Int) -> Bool {
//    return n % 2 == 0
//}
//
//
//print(isOdd(52))
//


// classes









































