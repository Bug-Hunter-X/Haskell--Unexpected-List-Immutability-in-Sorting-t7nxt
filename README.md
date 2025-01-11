# Haskell: Unexpected List Immutability in Sorting

This example demonstrates a common misconception in Haskell regarding list manipulation.  Haskell lists are immutable; functions like `sort` do not modify the input list in-place. Instead, they create a new sorted list.

The `bug.hs` file contains code that illustrates this behavior. The `bugSolution.hs` file provides a corrected version, showing how to handle this correctly.

This is a crucial concept to grasp for understanding Haskell's functional paradigm and avoiding common pitfalls.