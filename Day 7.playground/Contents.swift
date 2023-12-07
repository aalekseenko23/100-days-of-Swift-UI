import UIKit

func ifTwoStringAreTheSame(stringOne: String, stringTwo: String) -> Bool {
    //sorted() means regardless of the order
    let result = stringOne.sorted() == stringTwo.sorted()
    return result
}

ifTwoStringAreTheSame(stringOne: "ba", stringTwo: "ab")

func calculateHypotenuse(side_A: Double, side_B: Double) -> Double {

    return sqrt(side_A * side_B)
}

calculateHypotenuse(side_A: 7, side_B: 2)
print(calculateHypotenuse(side_A: 2, side_B: 3))
