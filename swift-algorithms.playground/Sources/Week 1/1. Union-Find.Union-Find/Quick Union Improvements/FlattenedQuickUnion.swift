import Foundation

public class FlattenedQuickUnionUF {
    
    public var id = Dictionary<Int, Int>()
    public var sz = Dictionary<Int, Int>()
    
    public init(N:Int) {
        for i in 0...N {
            id.updateValue(i, forKey: i)
        }
        
        for a in 0...N {
            sz.updateValue(0, forKey: a)
        }
        
    }
    
    private func root(var i:Int)->Int {
        while (i != id[i]) {
            id[i] = id[id[i]!]
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
        
        if (i == j) { return }
        
        if (sz[i] < sz[j]) {
            id.updateValue(j, forKey: i)
            sz.updateValue(sz[j]!.advancedBy(sz[i]!), forKey: j)
        } else {
            id.updateValue(i, forKey: j)
            id.updateValue(sz[i]!.advancedBy(sz[j]!), forKey: i)
        }
    }
    
}