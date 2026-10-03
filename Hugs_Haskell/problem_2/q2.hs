myButLast ls = case ls of
	([]) -> error "lista vazia"
	(x:xs)
		| nextIsLast xs -> x
		| otherwise -> myButLast xs
	where
		nextIsLast (z:zs) = zs == []
