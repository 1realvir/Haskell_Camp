main = do 
   let x = [1,45,155,1785] 
   putStrLn "Our list is:" 
   print (x) 
   putStrLn "Does it contain 786?" 
   print (elem 786 (x))