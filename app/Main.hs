module Main where
-- comment
import Lib
import Data.List
import System.IO


--INT -2^63  2^63
minInt = minBound :: Int
maxInt = maxBound :: Int

-- Double
bigFloat = 3.99

-- Bool  True or False
--char ''
-- Tuples

always5 :: Int
always5 = 5

main :: IO ()
main = someFunc
