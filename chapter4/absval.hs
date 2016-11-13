-- absval.hs

module Absval where

-- Program to find the absolute value of a number

myAbs :: Integer -> Integer
myAbs x = if x < 0 then (-1) * x else x
