import UIKit

enum rootError: Error {
    case outOfRange, noRoot
}

func calculteRoot (your_root: Int) throws -> Int {
    let rootTable: [Int] = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100]
    if your_root < 0 {throw rootError.outOfRange}
    if your_root > 10000 {throw rootError.outOfRange}
    else {
        for root in rootTable {
            if your_root == (root * root) {
                let result = root
                print("Your square root equals \(result)")
                return result
            }
            else {throw rootError.noRoot}
        
        }
    }
    
    
}

calculteRoot(your_root: -2)
