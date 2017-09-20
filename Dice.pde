Die bob;
Die bobs;

void setup()
{
  size(300,300);
  noLoop();
}
void draw()

{
  for(int y = 0; y <= 450; y += 100)
  {
    Die bobs = new Die(0, 0);
    bobs.roll();
bobs.show();

for (int x = 0; x <= 450; x += 100)
    {
Die bob = new Die(0, 0);
bob.roll();
bob.show();

    }
  }
}
void mousePressed()
{
  redraw();
}
class Die //models one single dice cube
{
  int myDie, myX,myY;
  Die(int x, int y) //constructor
  {
   
    myX = 9;
   myY= 10;
 
  }
  void roll()
  {
    myDie = (int) (Math.random()*6)+1;
  }
  void show()
  { 
    fill(255,0,0);
    rect (0,0,50,50);
 
    if (myDie == 1)
    {
  fill(0);
    ellipse(myX,myY,10,10);
    }
    else if (myDie ==2)
    {
      fill(0);
    ellipse(myX,myY,10,10);
    fill(0);
    ellipse(myX+14,myY,10,10);
    }
    else if (myDie == 3)
    {
    fill(0);
    ellipse(myX,myY,10,10);
    fill(0);
    ellipse(myX+14,myY,10,10);
    fill(0);
    ellipse(myX+30,myY,10,10);
    }
    else if (myDie == 4)
    {fill(0);
    ellipse(myX,myY,10,10);
    fill(0);
    ellipse(myX+14,myY,10,10);
    fill(0);
    ellipse(myX+30,myY,10,10);
    fill(0);
    ellipse(myX,myY+18,10,10);
    }
    else if (myDie ==5)
    {
  fill(0);
    ellipse(myX,myY,10,10);
    fill(0);
    ellipse(myX+14,myY,10,10);
    fill(0);
    ellipse(myX+30,myY,10,10);
    fill(0);
    ellipse(myX,myY+18,10,10);
    fill(0);
    ellipse(myX+14,myY+18,10,10);
    }
    else if (myDie==6)
    { 
     fill(0);
    ellipse(myX,myY,10,10);
    fill(0);
    ellipse(myX+14,myY,10,10);
    fill(0);
    ellipse(myX+30,myY,10,10);
    fill(0);
    ellipse(myX,myY+18,10,10);
    fill(0);
    ellipse(myX+14,myY+18,10,10);
    fill(0);
    ellipse(myX+30,myY+18,10,10);
    } 
  }
  }
