-- list comprehensions

multiples_of_five = [ x | x <- [1..100], x `mod` 5 == 0]

boom_bangs xs = [ if x < 10 then "boom" else "bang" | x <- xs, odd x]

list_product xs ys = [ x * y | x <- xs, y <- ys]

sum_by_replacement xs = sum [1 | _ <- xs]

uppercase_only st = [ c | c <- st, c `elem` ['A'..'Z']]

right_triangles = [ (a,b,c) | c <- [1..10], b <- [1..10], a <- [1..10], a^2 + b^2 == c^2]
