f :: Int -> [Int] -> [Int]
f n arr = arr >>= replicate n -- Complete this function

-- This part handles the Input and Output and can be used as it is. Do not modify this part.
main :: IO ()
main = getContents >>=
       mapM_ print. (\(n:arr) -> f n arr). map read. words

{-
  repli :: [a] -> Int -> [a]
  repli xs n = concat $ map (\x -> take n (repeat x)) xs
  repli xs n = concat $ map (replicate n) xs
  -}
