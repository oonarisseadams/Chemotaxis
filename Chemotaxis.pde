 /*
A class to represent a single bacteria or some other single organism. 
The class will have the following members:
    - 3 ints which hold the x and y coordinates of the bacteria position, 
    and the bacteria color.
    - A constructor which initializes the 3 ints
    - void move() which moves the bacteria in a random walk pattern.
    - void show() which draws the bacteria using the three member variables
You will then use an array to store many instances of the Bacteria.
*/

Light [] time;

 void setup()   
 {     
   size(400,400);
   time = new Light[100];
   for(int i = 0; i < time.length;i++)
   {
     time[i] = new Light();
   } 
 }   

void draw()   
 {    
   background(255,255,255);
   for(int i = 0; i < time.length;i++)
   {
   time[i].walk();
   time[i].show();
 }  
}
 
class Light
{
  int myX, myY, fill1, fill2, fill3, size1, size2;
  Light()
  {
    myX = (int)(Math.random()*400)-2;
    myY = (int)(Math.random()*400)-2;
    fill1 = (int)(Math.random()*255)+255;
    fill2 = (int)(Math.random()*215)+215;
    size1 = size2 = (int)(Math.random()*20)+3;
  }
  void walk()
  { 
    if(mouseX > myX)
    {
       myX = myX + (int)(Math.random()*5)-1;
    }
    if(mouseX < myX)
    {
      myX = myX + (int)(Math.random()*5)-4;
    }
    if(mouseY > myY)
    {
      myY = myY + (int)(Math.random()*5)-1;
    }
    if(mouseY < myY)
    {
      myY = myY + (int)(Math.random()*5)-4;
    }     
  }
  void show()
  {
    noStroke();
    fill(fill1, fill2, 0);
    ellipse(myX, myY, size1, size2);
  }
}
