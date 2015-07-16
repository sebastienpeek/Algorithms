import Foundation

// Given N distinct integers, how many triples sum to exactly 0?

public class BruteForceSum {

    public var globalIntArray = [Int]()
    
    public init(N:[Int]) {
        globalIntArray = N
    }
    
    public func count()->Int {
        
        let a = globalIntArray.count
        var count = 0
        
        for (var i = 0; i < a; i++) {
            for (var j = i+1; j < a; j++) {
                for (var k = j+1; k < a; k++) {
                    if (globalIntArray[i] + globalIntArray[j] + globalIntArray[k] == 0) {
                        count++
                    }
                }
            }
        }
        return count
    }
}