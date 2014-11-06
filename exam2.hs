h ls
	| null ls = Nothing
	| elem (head ls) (tail ls) = Just (head ls)
	| otherwise = h (tail ls)