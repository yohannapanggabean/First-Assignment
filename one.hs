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

last' [b] = b
last' (x:xs) = last' (xs)

--pembatas]

init' [x] = []
init' (x:xs) = x : init' xs

--pembatas

sum' [] = 0
sum' (x:xs) = x + sum' xs

--pembatas

product' [] = 1
product' (x:xs) = x * product' xs

--pembatas

reverse' [] = []
reverse' (x:xs) = reverse' xs ++ [x]

--pembatas

sort' [a] = [a]

--pembatas

map' f [] = []
map' f (x:xs) = (f x) : map' f (xs)

--pembatas

filter' a [] = []
filter' a (x:xs)
  | a (x:xs) == True = (x:xs)
  | otherwise = []

--pembatas

delete' n (x:xs)
  | n == x = xs
  | otherwise = x : delete' n (xs)

--pembatas

-- deleteAll' 0 [a, b] = [a, b]
-- deleteAll' n [n:ns] = ns
-- deleteAll' a (x:xs)
--   | a == x = xs

--pembatas

foldl' x = x

--pembatas

foldl1' x = x

--pembatas

zip' [] [] = []
zip' [a, b] [c] = [(a, b)]
zip' [a] [b, c] = [(a, b)]
zip' (a:as) (b:bs) = [(a,b)] ++ zip' (as) (bs)

--pembatas

zipWith' f [] [] = []
zipWith' f [a] [] = []
zipWith' f [] [b] = []
zipWith' f (a:as) (b:bs) = [f a b] ++ zipWith' f (as) (bs)

--pembatas

nth' [a] b
  | b < 1 = [a]
nth' [c,d] e
  | e < 1 = [c]
  | e < 2 = [d]
-- nth' (x:xs) n
--   | n < length' (x:xs) =

--pembatas

scanl' x = x

--pembatas

scanl1' x = x

--pembatas

elem' n [a,b]
  | n /= a && n /= b = False
  | otherwise = True

--pembatas

notElem' n [a,b]
  | n /= a && n /= b = True
  | otherwise = False

--pembatas

length' [] = 0
length' (x:xs) = 1 + length' xs

--pembatas

concat' [[x]] = [x]
concat' [a : (x:xs)] = [a] ++ (x:xs)
--pembatas

intersperse' x = x

--pembatas

intercalate' x = x

--pembatas

and' [a, b]
  | a == True, b == True = True
  | otherwise = False

--pembatas

or' [a, b]
  | a == False, b == False = False
  | otherwise = True

--pembatas

zip3' [a] [b] [c] = [(a, b, c)]
zip3' [a, b] [c] [d] = [(a, c, d)]
zip3' [a] [b, c] [d] = [(a, b, d)]
zip3' [a] [b] [c, d] = [(a, b, c)]
zip3' (a:as) (b:bs) (c:cs) = [(a,b,c)] ++ zip3' (as) (bs) (cs)

--pembatas

words' x = x

--pembatas

lines' x = x

--pembatas

unlines' x = x

--pembatas

-- unwords' [] = ""
-- unwords' ["x"] = "x"
unwords' ["x:xs"] = "x:xs"

--pembatas

sam x = True
sim x = False

--pembatas

takeWhile' a (xs)
  | a (xs) == True = (xs)
  | otherwise = []

--pembatas

dropWhile' a (xs)
  | a (xs) == True = []
  | otherwise = (xs)

--pembatas

concatMap' x = x

--pembatas

cop x = True
cip x = False

--pembatas

all' a []
  | a [] == True = True
  | otherwise = True
all' a (x:xs)
  | a (x:xs) == True = True
  | otherwise = False

--pembatas

any' a []
  | a [] == True = False
  | otherwise = False
any' a (x:xs)
  | a (x:xs) == True = True
  | otherwise = False

--pembatas

insert' a [b, c]
  | a <= b = [a, b, c]
  | a <= c = [b, a, c]
  | otherwise = [b, c, a]
insert' n (x:xs)
  | n == x = [n] ++ (x:xs)
  | otherwise = x : insert' n (xs)

--pembatas

zipWith3' x = x

--pembatas

nub' x = x


--pembatas

union' [] = []
-- union' [c] [d] = [c]
-- union' [a, b] [a, b] = [a, b]
-- union' [a, b] [b, c] = [a, b, c]
-- union' [a, b] [a, c] = [a, b, c]
-- union' [a, b] [c, d] = [a, b, c, d]

--pembatas

intersect' [] [] = []

--pembatas

group' [] = []
group' [a] = [[a]]
group' (x:xs) = [x] : group' xs

--pembatas

splitAt' x = x

--pembatas

partition' x = x

--pembatas

replicate' x = x

--pembatas

minimum' x = x

--pembatas

maximum' x = x

--pembatas

inits' [] = [[]]
inits' [a] = [[], [a]]
inits' [a,b] = [[], [a], [a,b]]
inits' (x:xs) = inits' (x:xs) ++ (x:xs)
--inits' [1,2,3,4] = [[], [1], [1,2], [1,2,3]]

--pembatas

tails' [] = [[]]
tails' [a] = [[a], []]
tails' (x:xs) = [x:xs] ++ tails' xs
-- First Assignment
-- Reimplement Haskell function
-- DON'T USE GOOGLE


























































  -- save
