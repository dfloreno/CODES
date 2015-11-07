int coinf=0;
int coinh=0;
int coint=0;

int HT;

  size(800,800);
  background (6, 6, 6);
   
  

 while (coinf < 100)
 {
  HT = int(random(1,3));
  coinf++;
  if(HT == 1)
  {
   coinh++; 
  }
  if (HT == 2)
  {
   coint++; 
  }
 }
 if (coinf == 100)
 {

   println("HEADS:");
   println(coinh);
   println("TAILS:");
   println(coint);
 }
 
 
  
  

