public void setup()  
{            
    for (int i = 0; i < e.length(); i++){
      if (i < 128) {
      String monkey = e.substring(i,i+10);
      double funnyMonkey = Double.parseDouble(monkey);
      if (isPrime(funnyMonkey)) {
        System.out.println(funnyMonkey);
      }
      }
    }
}  
public void draw()  
{   
  //not needed for this assignment
}  
public boolean isPrime(double dNum)  
{   
    if (dNum < 2) {
    return false;
  }
  for (int i = 2; i <= Math.sqrt(dNum); i++)
  if (dNum%i == 0) {
  return false;
  }
  
   return true;  
} 
