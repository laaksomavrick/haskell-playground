lucky :: (Integral a) => a -> String
lucky 7 = "Lucky number seven!"
lucky x = "Not lucky number seven!"

factorial :: (Integral a) => a -> a
factorial 0 = 1
factorial n = n * factorial (n - 1)

fib :: (Integral a) => a -> a
fib 0 = 0
fib 1 = 1
fib n = fib (n - 1) + fib (n - 2)

add_vectors :: (Num a) => (a, a) -> (a, a) -> (a, a)
add_vectors (x1, y1) (x2, y2) = (x1 + x2, y1 + y2)

head' :: [a] -> a
head [] = error "Empty list provided"
head' (x:_) = x

tell :: (Show a) => [a] -> String
tell [] = "Empty list"
tell [x] = "List with one element" ++ show x
tell [x, y] = "List with two elements" ++ show x ++ show y
tell _ = "Long list"

length' :: (Num b) => [a] -> b
length' [] = 0
length' (_:xs) = 1 + length' xs

sum' :: (Num a) => [a] -> a
sum' [] = 0
sum' (x:xs) = x + sum' xs

first_letter :: String -> String
first_letter "" = "Empty string, oops!"
first_letter all@(x:xs) = "First of " ++ all ++ " is " ++ [x]
