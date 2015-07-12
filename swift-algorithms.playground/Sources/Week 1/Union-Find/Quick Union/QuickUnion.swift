import Foundation

public class QuickUnionUF {

    public var id = Dictionary<Int, Int>()
    
    public init(N:Int) {
        for i in 0...N {
            id.updateValue(i, forKey: i)
        }
    }
    
    private func root(var i:Int)->Int {
        while (i != id[i]) {
            i = id[i]!
        }
        return i
    }
    
    public func connected(p:Int, q:Int)->Bool {
        return root(p) == root(q)
    }
    
    public func union(p:Int, q:Int) {
        let i = root(p)
        let j = root(q)
        id.updateValue(j, forKey: i)
    }
    
}