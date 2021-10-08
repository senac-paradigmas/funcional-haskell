-- set :+t -- imprimir todos os tipos no terminal

data Shape = Circle Float Float Float | Rectangle Float Float Float Float deriving (Show)  

surface :: Shape -> Float  
surface (Circle _ _ r) = pi * r ^ 2  
surface (Rectangle x1 y1 x2 y2) = (abs $ x2 - x1) * (abs $ y2 - y1) 

data Car = Car {company :: String, model :: String, year :: Int} deriving (Show)
Car {company="Ford", model="Mustang", year=1967}

data Tree a = Children [Tree a] | Leaf a deriving (Show)

-- Children[Leaf 1, Leaf 2]
-- let tree = Children[Leaf 1, Children [Leaf 2, Leaf 3]]