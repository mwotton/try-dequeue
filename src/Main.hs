module Main where

import Data.Dequeue as D

main :: IO ()
main = do
--  let a = D.empty
--  let a' = a.pushFront 1
--  let b = D.takeFront 1 a'
  let b = Just 1
  print b
