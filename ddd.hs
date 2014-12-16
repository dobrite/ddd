import System.Random

main = do
  g <- getStdGen
  print $ take 10 $ randomRs (1 :: Integer, 6) g
