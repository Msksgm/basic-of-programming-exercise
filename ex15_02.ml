let rec gcd m n = match n with
    0 -> m
    | n -> gcd n (m mod n) 

 
(* テスト *) 
let test1 = gcd 7 5 = 1 
let test2 = gcd 30 18 = 6 
let test3 = gcd 36 24 = 12 