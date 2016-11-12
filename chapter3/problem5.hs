-- problem5.hs

module Problem5 where 

-- Write a function rvrs which should take the string "Curry is awesome" and return the result "awesome is Curry"
-- This doesn't need to, and shouldn't work for reversing the words of any sentence. 
-- You're expected only to slice and dice this particular string with take and drop

rvrs :: String
rvrs = third_word ++ " " ++ second_word ++ " " ++ first_word
       where 
            sentence = "Curry is awesome" 
            third_word = drop 9 sentence  
            second_word = drop 6 (take 8 sentence) 
            first_word = take 5 sentence 
