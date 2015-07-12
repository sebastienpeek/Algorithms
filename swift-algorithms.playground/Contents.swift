/*:
### Introduction

Due to not having gone to University, I figured it was best that I gained some more knowledge around algorithms and how to implement them etc. Thus, when the Princeton University Algorithm course became available on Coursera, I figured why the hell shouldn't I do it?

This playground will be split up into weeks, and then into chapters explicitly.

### Week 1
Union-Find
*/

// Quick Find

let quickFindUF = QuickFindUF(N: 10)
quickFindUF.union(1, q: 2)
quickFindUF.union(5, q: 6)
quickFindUF.union(2, q: 5)
quickFindUF.connected(1, q: 5)

quickFindUF.union(3, q: 9)
quickFindUF.union(8, q: 3)
quickFindUF.union(3, q: 7)
quickFindUF.connected(7, q: 9)

// Quick Union

let quickUnionUF = QuickUnionUF(N: 10)
quickUnionUF.union(1, q: 2)
quickUnionUF.union(5, q: 6)
quickUnionUF.union(2, q: 5)
quickUnionUF.connected(1, q: 5)

quickUnionUF.union(3, q: 9)
quickUnionUF.union(8, q: 3)
quickUnionUF.union(3, q: 7)
quickUnionUF.connected(7, q: 9)

// Quick Union Improvements

let weightedQuickUnionUF = WeightedQuickUnionUF(N: 10)
weightedQuickUnionUF.id
weightedQuickUnionUF.sz

weightedQuickUnionUF.union(1, q: 2)
weightedQuickUnionUF.union(5, q: 6)
weightedQuickUnionUF.union(2, q: 5)
weightedQuickUnionUF.connected(1, q: 5)

weightedQuickUnionUF.id

weightedQuickUnionUF.union(3, q: 9)
weightedQuickUnionUF.union(8, q: 3)
weightedQuickUnionUF.union(3, q: 7)
weightedQuickUnionUF.connected(7, q: 9)
