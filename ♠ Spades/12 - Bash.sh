rm Spades;  
for i in {1..12}; 
  do echo $i >> Spades;  
done; 
wc -l Spades | sed 's/12/Queen of/'
