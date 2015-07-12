/*:
### Introduction

*/
let quickFindUF = QuickFindUF(N: 10)
quickFindUF.union(1, q: 2)
quickFindUF.union(5, q: 6)
quickFindUF.union(2, q: 5)

quickFindUF.connected(1, q: 5)

quickFindUF.union(3, q: 9)
quickFindUF.union(3, q: 8)
quickFindUF.connected(8, q: 9)
