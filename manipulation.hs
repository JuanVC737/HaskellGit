stringStuff n s = if mod n 2 == 0 then s else (reverse s)

boustropheboi xs = [stringStuff n s, n <- [0..length xs], s <- xs]