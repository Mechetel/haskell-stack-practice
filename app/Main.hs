module Main where

import Lib
import System.Random

main :: IO ()  
  
main = do  
    gen <- getStdGen  
    putStr $ take 20 (randomRs ('a','z') gen) 
    someFunc
