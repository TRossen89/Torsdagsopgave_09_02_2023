/*Task 4:
Her skal du øve dig i at skrive for-loops og while-loops.

4.a print out numbers from 0 to 20 using a for loop.
4.b alter the for loop from 4.a to only print even numbers
Hint
4.c alter the loop so that it becomes a countdown starting at the value you give to a variable of type int called 'start'. When it reaches 0, print "Take Off!"
In the same loop (4.c) add a little detail: the numbers 3, 2 and 1, must be printed as words (3 == "Three").
Hint
4.d change the code for 4.b and 4.c using a while loop instead of a for loop.
*/


// 4.d


println("4.d (4.b): While loop (With i and variable): -----------------");

int counterb14c = 0;
int q = 0; 

while (q <= 20){

  // Simplest way:
println(q);

q += 2;


  // With variable:
  
println(counterb14c);

counterb14c += 2;


}




println("4.d (4.b): While loop (With modulo): -----------------------");


// With modulo:

int r = 0;

while ( r <= 20) {
  
  if (r % 2 == 0) {
  
  println(r);
  
 
  }
r++;

}




println("4.d (4.c): -------");

int start4d = 20;


while (start4d >= 0) {
  
  switch (start4d) {
    case 3:
      println("Three");
      break;
    
    case 2:
      println("Two");
      break;

    case 1:
      println("One");
      break;
      
    case 0:
      println("Take Off!");
      break;
      
    default:
      println(start4d);
      

}
 start4d --;   

    
}

println(" "); 

println("---------New part of task----------"); 

println(" "); 




/*


// 4.c


println("4.c: -------");

int start = 20;

for (int l = 20; l >= 0; l--) {
  
  switch (l) {
    case 3:
      println("Three");
      break;
    
    case 2:
      println("Two");
      break;

    case 1:
      println("One");
      break;
      
    case 0:
      println("Take Off!");
      break;
      
    default:
      println(start);
      

}
 start --;   
    
}

println(" "); 

println("---------New part of task----------"); 

println(" "); 



// 4.b

println("4.b.: With i and variable: -----------------");

int counterb1 = 0;

for (int i = 0; i <= 20; i += 2){

  // Simplest way:
println(i);

  // With variable:
  
println(counterb1);

counterb1 += 2;
}




println("With modulo: -----------------------");


// With modulo:

for (int j = 0; j <= 20; j++) {
  
  if (j % 2 == 0) {
  
  println(j);
  
  }


}




println(" "); 

println("---------New part of task----------"); 

println(" "); 



println("4.a: ");

//4.a

int countera1 = 0;

for (int k = 0; k <= 20; k++){

  // Simplest way:
println(k);

  // With variable:
  
println(countera1);

countera1++;





}

*/
