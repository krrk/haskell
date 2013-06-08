-- file: ch02/lastButOne.hs exercise 2
lastButOne xs = head (drop (length xs - 2) xs)

-- pulled from comments, with error handling
lastButOneX :: [a] -> a
lastButOneX xs = if null xs
                 then error "Empty list"
                 else if null (tail xs) then error "List too short"
		 else head (drop 1 (reverse xs))