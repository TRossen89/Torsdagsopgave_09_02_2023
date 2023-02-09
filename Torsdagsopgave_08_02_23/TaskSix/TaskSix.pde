/*Måske synes du at denne opgave er svær. I så fald kan du springe den over. Vi kigger på den til review.

Du skal tegne et traffiklys der skifter på samme måde som et rigtigt traffiklys. Du kan gøre det på mange måder, men her kommer en opskrift hvor du skal erklære et sæt variable til at holde nogle bestemte farver og andet sæt variable der kan skifte mellem at være associeret med hver af de farver. På den måde kan du lade selve fill kommandoen være uændret selvom du ændrer farven.

6.a Declare and initialize variables to store the colors of a traffic light (red, yellow, green). Dont forget a color for when the lights are off.
6.b Declare and initialize variables to store which color each of the lights are at a given moment in time.
6.c In the setup method, draw a boks on top op which the ellipses representing the lights will be drawn (happens in the draw method).
6.d In the draw method, change the value of the light variables according to a given interval (you can achieve this by using % and a switch-case).
Hint
- 6.e Finally in the draw method, after the light variables has been set, draw the ellipses representing the lights.

*/ 





int red_r = 200;
int red_g = 0;
int red_b = 0;


int yellow_r = 247;
int yellow_g = 200;
int yellow_b = 12;


int green_r = 0;
int green_g = 180;
int green_b = 0;


int light_off = 50;




/*int color_of_top; 
int color_of_middle; 
int color_of_bottom; 
*/

int top_current_color_r;
int top_current_color_g;
int top_current_color_b;


int middle_current_color_r;
int middle_current_color_g;
int middle_current_color_b;


int bottom_current_color_r;
int bottom_current_color_g;
int bottom_current_color_b;


int the_frame_rate = 25;

int counter = 0;


void setup() {

  size(600, 600);
  background (51, 153, 255);
  frameRate(the_frame_rate);
  
  
  noStroke();
  
  fill(10);
  rectMode(CENTER);
  rect(width *.5, height*.5, width*.22, height*.5);
  
}


void draw() {
  
  
  
  

  // ------------MY SECOND SOLUTION----------- more statements but more readable (for me at least) than MY FIRST SOLUTION. The statements here are shorter than MY FIRST SOLUTION
  
  if (counter <= 100) {
    
     top_current_color_r = red_r;
     top_current_color_g = red_g;
     top_current_color_b = red_b; 


    
     middle_current_color_r = light_off;
     middle_current_color_g = light_off;
     middle_current_color_b = light_off;
  
  
     bottom_current_color_r = light_off;
     bottom_current_color_g = light_off;
     bottom_current_color_b = light_off;

  
  }
  
  
  
  else if (counter > 100 && counter <= 150) {
    
     top_current_color_r = red_r;
     top_current_color_g = red_g;
     top_current_color_b = red_b; 


    
     middle_current_color_r = yellow_r;
     middle_current_color_g = yellow_g;
     middle_current_color_b = yellow_b;
  
  
     bottom_current_color_r = light_off;
     bottom_current_color_g = light_off;
     bottom_current_color_b = light_off;

  
  }
  
  
  
  else if (counter > 150 && counter <= 250) {
    
     top_current_color_r = light_off;
     top_current_color_g = light_off;
     top_current_color_b = light_off; 


    
     middle_current_color_r = light_off;
     middle_current_color_g = light_off;
     middle_current_color_b = light_off;
  
  
     bottom_current_color_r = green_r;
     bottom_current_color_g = green_g;
     bottom_current_color_b = green_b;

  
  }
  
  
  
  
  
  
  else if (counter > 250 && counter <= 300){
    
     top_current_color_r = light_off;
     top_current_color_g = light_off;
     top_current_color_b = light_off; 



    
     middle_current_color_r = yellow_r;
     middle_current_color_g = yellow_g;
     middle_current_color_b = yellow_b;
  
  
     bottom_current_color_r = light_off;
     bottom_current_color_g = light_off;
     bottom_current_color_b = light_off;

  
  }
  
  
  
  fill(top_current_color_r, top_current_color_g, top_current_color_b);
  ellipse(width*.5, height*.25 + ((height*.5 /3) *.5), width*.12,width*.12); 
  
  fill(middle_current_color_r, middle_current_color_g, middle_current_color_b);
  ellipse(width*.5, height*.25 + (((height*.5 /3) *.5)*3), width*.12,width*.12);
  
  fill(bottom_current_color_r, bottom_current_color_g, bottom_current_color_b);
  ellipse(width*.5, height*.25 + (((height*.5 /3) *.5) * 5), width*.12,width*.12);
  
  
  counter += 1;
  
  if (counter > 300) {
    
    counter = 0;
    
  }
  
  
  
  
  
  
  
// ------------MY FIRST SOLUTION------------
  
/*  
  
  if (counter <= 100) {
      fill(red_r, red_g, red_b);
      ellipse(width*.5, height*.25 + ((height*.5 /3) *.5), width*.12,width*.12); 
      
      fill(light_off, light_off, light_off);
      ellipse(width*.5, height*.25 + (((height*.5 /3) *.5)*3), width*.12,width*.12);
      ellipse(width*.5, height*.25 + (((height*.5 /3) *.5) * 5), width*.12,width*.12);
}
  
  else if (counter > 100 && counter <= 150)
  
  
  {
  
      fill(red_r, red_g, red_b);
      ellipse(width*.5, height*.25 + ((height*.5 /3) *.5), width*.12,width*.12); 
      
      fill(yellow_r, yellow_g, yellow_b);
      ellipse(width*.5, height*.25 + (((height*.5 /3) *.5)*3), width*.12,width*.12);
      
      
      fill(light_off, light_off, light_off);
      
      ellipse(width*.5, height*.25 + (((height*.5 /3) *.5) * 5), width*.12,width*.12);
  
  
  }
  
  
  
 else if (counter > 150 && counter <= 250)
  {
      fill(green_r, green_g, green_b);
      ellipse(width*.5, height*.25 + (((height*.5 /3) *.5) * 5), width*.12,width*.12);
      
   
      
      fill(light_off, light_off, light_off);
      ellipse(width*.5, height*.25 + ((height*.5 /3) *.5), width*.12,width*.12); 
      ellipse(width*.5, height*.25 + (((height*.5 /3) *.5)*3), width*.12,width*.12);
      
  
  
  }
  
  
   else if (counter > 250 && counter <= 300)
  {
      
      
 
      fill(yellow_r, yellow_g, yellow_b);
      ellipse(width*.5, height*.25 + (((height*.5 /3) *.5)*3), width*.12,width*.12);
      
      
      
      fill(light_off, light_off, light_off);
      ellipse(width*.5, height*.25 + ((height*.5 /3) *.5), width*.12,width*.12); 
      ellipse(width*.5, height*.25 + (((height*.5 /3) *.5) * 5), width*.12,width*.12);
      
      
  
  
  }
  
 

  
  counter += 1;
  
  if (counter > 300) {
    
    counter = 0;
    
  }
  
  
  */
  
}
