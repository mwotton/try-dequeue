module Main where

-- Docs: http://hackage.haskell.org/package/dequeue-0.1.12/docs/Data-Dequeue.html
import Data.Dequeue as D

main :: IO ()
main = do

  let a = D.empty
  let a' = D.pushFront a 'a'
  let b = D.first a'
  print b
