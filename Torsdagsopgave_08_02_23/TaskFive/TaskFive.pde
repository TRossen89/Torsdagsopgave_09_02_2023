/*Nu skal du rette noget kode som har fejl og i øvrigt ikke er skrevet færdig.

Have a look at the file in the folder named "TaskFive".
5.a solve the problem presented in MethodOne.
5.b solve the problem presented in MethodTwo.

*/


void setup() {
  methodOne(); 
  methodTwo(); 
}



/*
  The following method has an error in it. Fix the error and run it. 
*/




void methodOne() {



  int i = 1000; // You are not allowed to change this line. 
  
  int max = 10;
  
  String output;
  
  
  
  if (i > max) {
    output = "i is greater than "+max+"."; 
    println(output);
  }
  
  
   
}





/* 
  Finish the following method so that we can change the number assigned 
  to the weekday and it prints the correct output.  
*/



void methodTwo() {
  
  
  int weekDay = 5; // 0 = Monday, 6 = Sunday. 
  
  String nameOfWeekDay = "";
  
  boolean weekend = false;
  
  
  
  switch (weekDay){
    
    case 0:
        nameOfWeekDay = "Monday";
        break;
        
    case 1:
        nameOfWeekDay = "Tuesday";
        break;
        
    case 2:
        nameOfWeekDay = "Wednesday"; 
        break;
        
    case 3:
        nameOfWeekDay = "Thursday";
        break;
        
    case 4:
        nameOfWeekDay = "Friday";
        break;
  
    case 5:
        nameOfWeekDay = "Saturday";
        break;
        
    case 6:
        nameOfWeekDay = "Sunday";
        break;
  }
  
  
  
  
    
  if (weekDay < 5){
    
    weekend = false;
    
  }
  
  else {
    weekend = true;
  }
  
  
  
  
  // Print the name of the weekday here: 
  
  println("Name of weekday: " + nameOfWeekDay);
    
    
  // Print if it is weekend here:
  
  println("Is it true or false that it is weekend? It's " + weekend);
  
}
