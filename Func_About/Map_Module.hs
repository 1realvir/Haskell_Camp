import Data.Map (Map)
import qualified Data.Map as Map --required for GHCI

myMap :: integer -> Map Integer [Integer]
myMap n = Map.fromList (map makePair [1..n])
  where
    makePair x = (x, [x])

main = print (myMap 3)
