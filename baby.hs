doubleMe x = x + x
doubleUs x y = x*2 + y*2

boomBangs xs = [ if x < 10 then "Menor" else "Mayor" | x <- xs, odd x]

length1 xs = sum [1 | _ <- xs]

removeNonUppercase st = [c | c <- st, elem c ['A'..'Z']]
