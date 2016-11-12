-- problem2.hs
module Problem2 where

-- Write functions to perform the following transformations: 
--
-- a) 
-- Given
-- "Curry is awesome"
-- Return 
-- "Curry is awesome!"

addBang :: [Char] -> [Char]
addBang x = x ++ "!"

-- b) 
-- Given 
-- "Curry is awesome!"
-- Return 
-- "y"

returnFifthElement :: [Char] -> Char
returnFifthElement x = x !! 4

-- c)
-- Given
-- "Curry is awesome!"
-- Return
-- "awesome!"

dropNine :: [Char] -> [Char]
dropNine x = drop 9 x
