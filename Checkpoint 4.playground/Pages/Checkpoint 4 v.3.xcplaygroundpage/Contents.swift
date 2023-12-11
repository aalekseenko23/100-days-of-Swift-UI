import UIKit

enum rootError: Error {
    case outOfRange, noRoot
}

func calculteRoot (your_root: Int) throws -> Int {
    var rootTable: [Int] = []
    for i in 0...101 {
        rootTable.append(i)
    }
    
    if your_root < 0 {throw rootError.outOfRange}
    if your_root > 10000 {throw rootError.outOfRange}
    else {
        for root in rootTable {
            if your_root == (root * root) {
                let result = root
                print("Your square root equals \(result)")
                return result
            }
        }
        throw rootError.noRoot
    }

}

calculteRoot(your_root: 37)
