
-- ADAManInJapan

-- Write a multiline comment.

{-
This is a multiline 
  comment.
-}

-- Write a function that takes a value and multiplies it by 3. Test that it works using GHCi.
{-# LANGUAGE FlexibleContexts #-}

multiThree :: Num a => a -> a
multiThree x = x * 3

-- Write a function that calculates the area of a circle. Test that it works using GHCi.

areaCircle :: Floating a => a -> a
areaCircle r = pi * r * r

-- Write a function that calculates the volume of a cylinder by composing the previous function together with the height of the cylcinder.
-- Test that it works using GHCi.

volCylinder :: (Floating a, Num (a -> a)) => (a -> a) -> a -> a
volCylinder h = areaCircle * h

-- Write a function that checks if the volume is greater than or equal to 42. Test that it works using GHCi.
    
-- volGreater42 h r = if (volCylinder > 42 or volCylinder == 42) then True else False

-- This file causes problems sometimes
