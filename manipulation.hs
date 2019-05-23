stringStuff n s = if mod n 2 == 0 then s else (reverse s)

<<<<<<< HEAD
boustropheboi xs = [stringStuff n s | s <- xs, n <- [0..length xs]]

splittinSkulls xs = take 20 xs
=======
boustropheboi xs = [stringStuff n s, n <- [0..length xs], s <- xs]
>>>>>>> master

WHat is this??
