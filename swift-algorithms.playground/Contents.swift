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
quickFindUF.union(3, q: 8)
quickFindUF.connected(8, q: 9)

// Quick Union