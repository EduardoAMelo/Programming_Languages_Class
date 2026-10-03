elementAt [] _ = error "Lista Vazia ou N maior que lista"
elementAt (x:xs) 0 = x
elementAt (x:xs) n = elementAt xs (n-1)
