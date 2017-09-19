Die bob;


void setup()
{
  size(300,300);
  noLoop();
}
void draw()

{
  for(int y = 0; y <= 450; y += 50)
  {
    for (int x = 0; x <= 450; x += 50)
    {
Die bob = new Die(x,y);
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
  int Die =1;
  int myX,myY;
  Die(int x, int y) //constructor
  {
   roll();
   myX = x;
   myY= y;
  }
  void roll()
  {
   Die = (int) (Math.random()*6)+1;
  }
  void show()
  {
    fill(255,0,0);
    rect (myX,myY,50,50);
    if (Die == 1)
    {
  fill(0);
    ellipse(9,10,10,10);
    }
    if (Die ==2)
    {
      fill(0);
    ellipse(9,10,10,10);
    fill(0);
    ellipse(23,10,10,10);
    }
    if (Die == 3)
    {
    fill(0);
    ellipse(9,10,10,10);
    fill(0);
    ellipse(23,10,10,10);
    fill(0);
    ellipse(39,10,10,10);
    }
    if (Die == 4)
    {fill(0);
    ellipse(9,10,10,10);
    fill(0);
    ellipse(23,10,10,10);
    fill(0);
    ellipse(39,10,10,10);
    fill(0);
    ellipse(9,28,10,10);
    }
    if (Die ==5)
    {
   fill(0);
    ellipse(9,10,10,10);
    fill(0);
    ellipse(23,10,10,10);
    fill(0);
    ellipse(39,10,10,10);
    fill(0);
    ellipse(9,28,10,10);
    fill(0);
    ellipse(23,28,10,10);
    }
    if (Die==6)
    { 
      fill(0);
    ellipse(9,10,10,10);
    fill(0);
    ellipse(23,10,10,10);
    fill(0);
    ellipse(39,10,10,10);
    fill(0);
    ellipse(9,28,10,10);
    fill(0);
    ellipse(23,28,10,10);
    fill(0);
    ellipse(39,28,10,10);
    } 
  }
