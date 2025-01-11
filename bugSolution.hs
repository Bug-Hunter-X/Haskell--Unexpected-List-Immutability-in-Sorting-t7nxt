```haskell
import Data.List (sort)

main :: IO ()
main = do
  let nums = [1, 5, 2, 8, 3]
  let sortedNums = sort nums
  print sortedNums  -- Prints the NEW sorted list
  print nums         -- Prints the ORIGINAL unsorted list (unchanged)
```