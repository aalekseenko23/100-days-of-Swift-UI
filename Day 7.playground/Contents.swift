import UIKit

func ifTwoStringAreTheSame(stringOne: String, stringTwo: String) -> Bool {
    //sorted() means regardless of the order
    let result = stringOne.sorted() == stringTwo.sorted()
    return result
}

ifTwoStringAreTheSame(stringOne: "ba", stringTwo: "ab")
