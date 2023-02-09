/*

7.a create an integer called input and assign it a value of 20. Use a loop to print all integers between the input value and 0, with the following exceptions:
if the number is 6, instead print the string "six".
Once the number is half of the input value, print "HALF!"
7.b Run exercise 7.a again with a different input value and make sure it still works. You should also consider if it will work with a negative input, e.g. -20.

*/

int inputA = 20;

int half_of_inputA = inputA/2;





int inputB = -20;

int half_of_input = inputB/2;


int input = 10;


//7.b

println("7.b-------------------------------------");



if (inputA > 0) {
  
  
  for (int counter = inputA; counter >= 0; counter--) {
  
    print("----");
    
    
  
    if (inputA == 6) {
         println("six");
      }
  
    else if (inputA == half_of_inputA) { 
    println("HALF!");
    }
    
    else {
    
      println(inputA);
      
    }
    
    inputA --;
  
  
  
  
  }

}




else if (inputA < 0) {
  
  for (int counter = inputA; counter <= 0; counter++) {
  
    

    
  
    if (inputA == 6) {
         println("six");
      }
  
    else if (inputA == half_of_inputA) { 
    println("HALF!");
    }
    
    else {
    
      println(inputA);
      
    }
    
    inputA ++;
  
  
  
  
  }
  
  
 
  
  
}

println("-------------------------------------");
println("-------------------------------------");



while (inputB >= 0) {
 
  
  print("----");
  
  if (inputB == 6) {
     println("six");
  }
 
    else if (inputB == half_of_input) 
  { println("HALF!");}
   
   
   else {
     println(inputB); 
   }
    
 
  
  inputB -= 1;
  
}




println("7.a ----____----____----");


//7.a

while (input >= 0) {
 
  
  print("----");
  
  switch (input) {
   case 6:
     println("six");
     break;

   
   case 10:
     println("HALF!");
     break;
     
   default:
     println(input);
     break;
    
  }
  
  input -= 1;
  
}

  
