-- problem3.hs

module Problem3 where

-- Write a function of type String -> Char which retursn the third character in a String
-- Example:
-- "Curry is awesome" should return 'r'

thirdLetter :: String -> Char
thirdLetter x = x !! 3
