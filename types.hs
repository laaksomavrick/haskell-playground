remove_lowercase :: String -> String
remove_lowercase st = [ c | c <- st, c `elem` ['A'..'Z']]

-- :t (==) :: Eq a => a -> a -> Bool
-- Eq a is the typeclass; both elements must be members of the Eq class; exactly like passing in a protocol Swift or an interface in other languages

-- :t read :: Read a => String -> a
-- but what type is Read? It's a typeclass, so we can add an annotation to specify what value we want..

read "5" :: Int
