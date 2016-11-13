-- palindrome.hs

module Palindrome where

-- Program to check if a string is a palindrome

isPalindrome :: (Eq a) => [a] -> Bool
isPalindrome x = x == reverse x
