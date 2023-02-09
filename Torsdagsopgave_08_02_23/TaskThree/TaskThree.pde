
// 3.c


int x = 6;

int y = 10;

int z = 14; 


if ((x + y + z == 30) && (x != 10 && x != 20 && x != 30) && (y != 10 && y != 20 && y != 30) && (z != 10 && z != 20 && z != 30)) {

  println("3.c: Succes!");

}

else { println("3.c: Failure!"); 
}







println(""); 

println("---------New part of task----------"); 

println(""); 

// 3.b

int min = 2;

int max = 9;

if ((min + max > 10) && (min < 5 || max < 5)) {
  
  println("3.b: Succes!");
  
  
}

else {
  println("3.b: Failure!");
}


println(""); 

println("---------New part of task----------"); 

println(""); 



// 3.a

int counter = 0;

int a = 2;
int b = 4;



while (counter < 10) {


counter += 1;

a = counter;

int theSum = a + b;

println("a = " + a);
println("b = " + b);
println("b + c = " + theSum);



if (a == 10 || b == 10 || a+b == 10) {
  
  println("3.a: Success!");
}
  

else { println("3.a: Failure!");

}


println("------------");


}
