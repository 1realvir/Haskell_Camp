main = do 
   let x = [1..10]   
   putStrLn "Our list is:"  
   print (x) 
   putStrLn "Our list without the last entry:"  
   print (init x) 