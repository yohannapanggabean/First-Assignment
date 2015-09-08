module One where

import Data.List

--pembatas

null' x
  | x == [] = True
  | otherwise = False

--pembatas

fst' (x,y) = x

--pembatas

snd' (x,y)= y

--pembatas

max' x y
  | x > y = x
  | x < y = y

--pembatas

min' x y
  | x > y = y
  | x < y = x

--pembatas

take' _ [] = []
take' 0 (x:xs) = []
take' n (x:xs) = x : take' (n-1) xs

--pembatas

drop' _ [] = []
drop' 0 (xs) = xs
drop' n (x:xs) = drop' (n-1) xs

--pembatas

head' (x:xs) = x

--pembatas

tail' (x:xs) = xs

--pembatas

last' [a,b] = b
last' (x:xs) = last' (xs)

--pembatas]

init' [x] = []
init' (x:xs) = x : init' xs

--pembatas






















































  -- save
