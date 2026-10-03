myLast ls = case ls of
	([]) -> error "lista vazia"
	([x]) -> x
	(_:xs) -> myLast xs
