-- file: ch02/myDrop.hs
myDrop n xs = if n <= 0 || null xs
              then xs
              else myDrop (n - 1) (tail xs)

-- this can also be written on one line
myDropX n xs = if n <= 0 || null xs then xs else myDropX (n - 1) (tail xs)