import UIKit

func timeTable (for number: Int, end: Int = 10) {
    for i in 1...end {
        print("For \(number) the timestable is \(number * i)")
    }
}

timeTable(for: 2)
timeTable(for: 1)
