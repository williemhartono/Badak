# Badak

module Upil where

import Data.List

-- 1.a

null' x 
  | x == [] = True
  | x /= [] = False

--pembatas

take' x = x

--pembatas

drop' x = x

--pembatas

fst' (x,y) = x

--pembatas

snd' (x,y) = y

--pembatas

map' x = x

--pembatas

filter' x = x

--pembatas

delete' x = x

--pembatas

deleteAll' x = x

--pembatas

foldl' x = x

--pembatas

foldl1' x = x

--pembatas

zip' x = x

--pembatas

zipWith' x = x

--pembatas

nth' x = x

--pembatas

scanl' x = x

--pembatas

scanl1' x = x

--pembatas

elem' x = x

--pembatas

notElem' x = x

--pembatas

head' (x:xs) = x

--pembatas

length' x = x

--pembatas

reverse' x = x

--pembatas

last' x = x

--pembatas

tail' (x:xs) = xs

--pembatas

init' x = x

--pembatas

max' x y
  | x > y = x
  | y > x = y
  | otherwise = x

--pembatas

min' x y
  | x < y = x
  | y < x = y
  | otherwise = x

--pembatas

concat' x = x

--pembatas

intersperse' x = x

--pembatas

intercalate' x = x

--pembatas

and' x = x

--pembatas

or' x = x

--pembatas

zip3' x = x

--pembatas

sum' (x:xs) = x + (sum' xs)
sum' [] = 0

--pembatas

product' (x:xs) = x * (product' xs)
product' [] = 1

--pembatas

words' x = x

--pembatas

lines' zxc = [zxc]

--pembatas

unlines' [zxc] = zxc

--pembatas

unwords' x = x

--pembatas

takeWhile' x = x

--pembatas

dropWhile' x = x

--pembatas

concatMap' x = x

--pembatas

all' x = x

--pembatas

any' x = x

--pembatas

insert' x = x

--pembatas

zipWith3' x = x

--pembatas

-- 1.b

nub' x = x

--pembatas

sort' x = x

--pembatas

minimum' x = x

--pembatas

maximum' x = x

--pembatas

inits' x = x

--pembatas

tails' x = x

--pembatas

union' x = x

--pembatas

intersect' x = x

--pembatas

group' x = x

--pembatas

splitAt' x = x

--pembatas

partition' x = x

--pembatas

replicate' x = x

--pembatas
-- First Assignment
