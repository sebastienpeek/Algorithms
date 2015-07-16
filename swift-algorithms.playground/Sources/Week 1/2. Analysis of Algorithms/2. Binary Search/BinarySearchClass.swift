import Foundation

// Binary search uses at most 1 + lgN compares to search in a sorted array of size N.

public class BinarySearchClass {
    
    public init () {
        
    }
    
    public func binarySearchFunction(n:[Int], key:Int)->Int {
        
        var low = 0
        var high = n.count - 1
        
        while (low <= high) {
            let mid = low + (high - low) / 2
            if (key < n[mid]) {
                high = mid - 1
            } else if (key > n[mid]) {
                low = mid + 1
            } else {
                return mid
            }
        }
        return -1
    }
}