module Main where 
import System.Environment
 
main :: IO ()
main = getArgs >>= print . greetings . head   

greetings :: [Char] -> [Char]
greetings s = "Hello! " ++ s