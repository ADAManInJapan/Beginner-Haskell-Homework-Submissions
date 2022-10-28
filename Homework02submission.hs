
-- Question 1
-- Add the type signatures for the functions below and then remove the comments and try to compile.
-- (Use the types presented in the lecture.)

f1 :: Floating a => a -> a -> a -> a
f1 x y z = x ** (y/z)

f2 :: Floating a => a -> a -> a -> a
f2 x y z = sqrt (x/y - z)

-- f3 :: Bool a => [a] -> [Int] -> [Bool,Int]
-- f3 x y = [x == True] ++ [y]

-- f4 :: Eq a => [a] -> [a] -> [a] -> Bool
-- f4 x y z = x == (y ++ z)

-- Question 2
-- Are really all variables in Haskell immutable? Try googling for the answer.

{-
If you clearly designate a variable can be changed, then I would argue that the compiler will accept that and allow you to
    change your variable at your request. By default, Haskell is immutable, but if you clearly define mutability for a variable,
    then it is mutable.    
-}

-- Question 3
-- Why should we define type signatures of functions? How can they help you? How can they help others?

{-
Type signatures of functions help us to clearly designate the types of expressions produced by our functions.
    They can spare you from having functions produce any type of expression, some of which you may not want.
    Perhaps it will spare others from interacting with a SC that is not full-proof. Or could possibly cause
    others to lose value given a bug that persisted in my SC throughout the auditing phase.
-}

-- Question 4
-- Why should you define type signatures for variables? How can they help you?

{-
Types of variables are important so that functions are receiving the correct types and handle these variables
    in ways we expect them to. This supports auditability and producing code with as few errors/bugs as possible.
    This helps us to understand just what exactly is needed for our code to produce the results we want in constraints
    that we can plan for.
-}


-- Question 5
-- Are there any functions in Haskell that let you transform one type to the other? Try googling for the answer.

{-
Certainly, it should be possible to change a variable of one type into the same expression in a different type. 
    For example, the toString should take a variable of a certain type and convert it into a string.
-}

-- Question 6
-- Can you also define in Haskell list of lists? Did we show any example of that? How would you access the inner
-- most elements?

{-
For example, it should be possible to create a list of tuples in Haskell. I would define this as a list of "lists". 
    We would access the tuple for the desired expression we want first, using the (!!) and including the number of 
    the tuple we are trying to identify, then us the fst or snd, if we're using snd, then we identify the variable
    of the new list using the same (!!) function. 
-}
