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

// Quick Union
let quickUnionUF = QuickUnionUF(N: 10)
quickUnionUF.union(1, q: 2)
quickUnionUF.union(5, q: 6)
quickUnionUF.union(2, q: 5)
quickUnionUF.connected(1, q: 5)

// Quick Union Improvements
// Weighted Quick Union
let weightedQuickUnionUF = WeightedQuickUnionUF(N: 10)
weightedQuickUnionUF.id
weightedQuickUnionUF.sz

weightedQuickUnionUF.union(1, q: 2)
weightedQuickUnionUF.union(5, q: 6)
weightedQuickUnionUF.union(2, q: 5)
weightedQuickUnionUF.connected(1, q: 5)

// Weighted Quick Union + Flattening
let flattenedWQuickUnionUF = FlattenedQuickUnionUF(N: 10)
flattenedWQuickUnionUF.id
flattenedWQuickUnionUF.sz

flattenedWQuickUnionUF.union(1, q: 2)
flattenedWQuickUnionUF.union(5, q: 6)
flattenedWQuickUnionUF.union(2, q: 5)
flattenedWQuickUnionUF.connected(1, q: 5)

/*:
### Week 1
Analysis of Algorithms
*/

// Observations
// 3-Sum Brute Force
let intArray = [30, -40, -20, -10, 40, 0, 10, 5]
let bruteForce =  BruteForceSum(N:intArray)
bruteForce.count()