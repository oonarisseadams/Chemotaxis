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
  size(400, 400);
  time = new Light[300];
  for (int i = 0; i < time.length; i++)
  {
    time[i] = new Light();
  }
}   

void draw()   
{    
  background(0, 59, 111);
  fobwatch();
  for (int i = 0; i < time.length; i++)
  {
    time[i].walk();
    time[i].show();
  }
}

void fobwatch() {
  /*
https://i.pinimg.com/originals/88/00/2b/88002b95f4b811067ee711eb212fbbea.png
   */
  stroke(0, 0, 0);
  strokeWeight(0.2);
  fill(224, 191, 42);
  //outer
  noStroke();
  ellipse(270, 88, 20, 20);
  stroke(0, 0, 0);
  strokeWeight(0.2);
  ellipse(200, 200, 250, 250);
  //inner1
  ellipse(200, 200, 237, 237);
  //inner2
  ellipse(200, 200, 210, 210);

  //design
  //left side concentric
  ellipse(144, 180, 81, 75);
  ellipse(144, 180, 77, 71);
  ellipse(140, 180, 62, 62);
  ellipse(140, 180, 58, 58);
  ellipse(140, 180, 49, 49);
  ellipse(140, 180, 45, 45);
  ellipse(140, 180, 34, 34);
  ellipse(140, 180, 30, 30);
  ellipse(133, 180, 6, 6);
  ellipse(135, 176, 3, 3);
  ellipse(144, 180, 6, 6);
  ellipse(138.5, 187, 3, 3);
  noFill();
  arc(180, 180, 50, 50, 1, 360);
  arc(180, 180, 20, 20, 1, 360);
  arc(180, 180, 10, 10, 1, 360);
  arc(195, 185, 11, 11, 1, 360);
  arc(200, 205, 25, 25, 1, 360);
  arc(200, 203, 4, 4, 1, 360);
  arc(204, 205, 5, 5, 1, 360);
  arc(210, 204, 27, 27, 1, 360);
  arc(210, 202, 18, 18, 1, 360);
  arc(208, 211, 8, 8, 1, 360);
  arc(217, 209, 8, 8, 1, 360);
  arc(160, 219, 80, 80, -80, -10);
  arc(170, 208, 30, 30, -103, -10);
  //circle ring
  arc(100, 190, 5, 5, 1, 360);
  arc(103, 202, 5, 5, 1, 360);
  arc(105, 220, 10, 10, 1, 360);
  strokeWeight(1);
  line(102, 215, 108, 225);
  strokeWeight(0.2);
  //1
  arc(108, 234, 5, 5, 1, 360);
  //2
  arc(110, 239, 5, 5, 1, 360);
  //3
  arc(112, 244, 5, 5, 1, 360);
  //4
  arc(115, 249, 5, 5, 1, 360);
  //5
  arc(118, 254, 5, 5, 1, 360);
  //line
  strokeWeight(2);
  line(114.9, 262, 160, 214);
  strokeWeight(0.2);
  //cont.circles
  //6
  arc(122, 260, 5, 5, 1, 360);
  //7
  arc(126, 265, 5, 5, 1, 360);
  //8
  arc(130, 270, 5, 5, 1, 360);
  //9
  arc(135, 274, 5, 5, 1, 360);
  //10
  arc(140, 279, 5, 5, 1, 360);
  //11
  arc(145, 282, 5, 5, 1, 360);
  //12
  arc(150, 286, 5, 5, 1, 360);
  //13
  arc(154, 289, 5, 5, 1, 360);
  //14
  arc(159, 291, 5, 5, 1, 360);
  //15
  arc(164, 293, 5, 5, 1, 360);
  //16
  arc(169, 295, 5, 5, 1, 360);
  //17
  arc(174, 296, 5, 5, 1, 360);
  //18
  arc(179, 297, 5, 5, 1, 360);
  //19
  arc(184, 298, 5, 5, 1, 360);
  //20
  arc(189, 299, 5, 5, 1, 360);
  //21
  arc(194, 299, 5, 5, 1, 360);
  //22
  arc(199, 299, 5, 5, 1, 360);
  //23
  arc(204, 299, 5, 5, 1, 360);
  //24
  arc(209, 299, 5, 5, 1, 360);
  //25
  arc(214, 298, 5, 5, 1, 360);
  //26
  arc(219, 297, 5, 5, 1, 360);
  //27
  arc(224, 296, 5, 5, 1, 360);
  //28
  arc(229, 295, 5, 5, 1, 360);
  //29
  arc(234, 294, 5, 5, 1, 360);
  //30
  arc(239, 292, 5, 5, 1, 360);
  //31
  arc(244, 289, 5, 5, 1, 360);
  //32
  arc(249, 287, 5, 5, 1, 360);
  //33
  arc(254, 285, 5, 5, 1, 360);
  //34
  arc(259, 281, 5, 5, 1, 360);
  //35
  arc(263, 278, 5, 5, 1, 360);
  //36
  arc(267, 275, 5, 5, 1, 360);
  //37
  arc(271, 270, 5, 5, 1, 360);
  //38
  arc(275, 266, 5, 5, 1, 360);
  //39
  arc(279, 261, 5, 5, 1, 360);
  //40
  arc(283, 257, 5, 5, 1, 360);
  //41
  arc(287, 251, 5, 5, 1, 360);
  //42
  arc(290, 246, 5, 5, 1, 360);
  //43
  arc(292, 241, 5, 5, 1, 360);
  //random arcs
  arc(258, 254, 50, 50, 1, 360);
  arc(242, 276, 30, 30, 1, 360);
  arc(231, 266, 60, 60, -1, 360);
  arc(226, 247, 100, 100, -1, 360);
  //44
  arc(190, 251, 7, 7, 1, 360);
  //random arcs
  arc(155, 259, 60, 60, -1, 360);
  arc(146, 272, 30, 30, -1, 360);
  //line
  strokeWeight(1);
  line(110, 146, 150, 285);
  line(120, 134, 150, 285);
  line(102, 234, 146, 186);
  line(146, 186, 252, 158);
  line(291, 241, 228, 99);
  line(150, 108, 193, 304);
  line(251, 109, 264, 282);
  line(289, 144, 283, 263);
  //big arc
  strokeWeight(0.2);
  arc(235, 234, 140, 140, -1, 360);
  //top
  fill(224, 191, 42);
  noStroke();
  ellipse(274, 74, 45, 30);
  noFill();
  stroke(173, 171, 173);
  strokeWeight(6);
  arc(286, 68, 30, 20, -190, 30);
  arc(302, 81, 30, 40, -1, 360);
  arc(309, 115, 30, 40, -1, 360);
  arc(320, 144, 30, 40, -1, 360);
  arc(343, 163, 30, 40, -1, 360);
  arc(364, 147, 30, 40, -1, 360);
  arc(387, 150, 30, 40, -1, 360);
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
    if (mouseX > myX)
    {
      myX = myX + (int)(Math.random()*5)-1;
    }
    if (mouseX < myX)
    {
      myX = myX + (int)(Math.random()*5)-4;
    }
    if (mouseY > myY)
    {
      myY = myY + (int)(Math.random()*5)-1;
    }
    if (mouseY < myY)
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
