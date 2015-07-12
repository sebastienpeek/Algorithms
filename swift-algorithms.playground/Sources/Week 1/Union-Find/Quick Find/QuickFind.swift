import Foundation

public class QuickFindUF {
    
    public var id = Dictionary<Int, Int>()
    
    public init(N:Int) {
        for i in 0...N {
            id.updateValue(i, forKey: i)
        }
    }
    
    public func connected(p:Int, q:Int)->Bool {
        return (id[p] == id[q])
    }
    
    public func union(p:Int, q:Int) {
        
        let pid:Int = id[p]!
        let qid:Int = id[q]!
        
        for i in 0...id.count {
            if (id[i] == pid) {
                id.updateValue(qid, forKey: i)
            }
        }
        
    }
    
}

