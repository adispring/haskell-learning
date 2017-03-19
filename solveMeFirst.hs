main = readLn >>= \x -> readLn >>= \y -> print (x + y)

{-
solveMeFirst a b = a + b

main = readLn >>= \x -> readLn >>= \y -> print (x + y)do
    val1 <- readLn
    val2 <- readLn
    let sum = solveMeFirst val1 val2
    print sum
-}
