import System.Random
import qualified Data.Map as Map

spaces = Map.fromList [
  (0, )
]

main = do
  g <- getStdGen
  print $ take 10 $ randomRs (1 :: Integer, 6) g
