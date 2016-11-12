-- print3flipped.hs
module Print3flipped where

myGreeting :: String
myGreeting = (++) "hello" " world!"

hello :: String
hello = "hello"

world :: String
world = "world!"

main :: IO ()
main = do
    putStrLn myGreeting
    purStrLn secondGreeting
    where secondGreeting = 
        (++) hello ((++) " " world)
    -- could've been:
    -- secondGreeting = hello ++ " " ++ world

