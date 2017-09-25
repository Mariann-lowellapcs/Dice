Die bob;
int num;
void setup()
{
  size(500,500);
  noLoop();
}
void draw()

{
  
   background((int)(Math.random()*200));
   num =0;
int m,g; 
for(m =50; m<450; m =m+100)
{
  for(g=50; g<400; g = g+100)
  {
Die bob=new Die(m,g);
bob.roll();
bob.show();
  }
}
textSize(40);
fill(255,255,0);
text(num,210,250);

}

void mousePressed()
{
   
  redraw();

}
class Die //models one single dice cube
{
  int Diedot;
  int myX,myY;
  Die(int x, int y) //constructor
  {
  roll();
   myX = x;
   myY= y;
   
  }
  void roll()
  {
   Diedot = (int) (Math.random()*6)+1;
  }
  void show()
  {
  fill(255,0,0);
    rect (myX,myY,80,80,20);
    if (Diedot == 1)
    {
      
     fill(0);
    ellipse(myX+60,myY+40,10,10);
    num = num +1;
    }
    else if (Diedot ==2)
    {
     
     fill(0);
    ellipse(myX+60,myY+20,10,10);
    fill(0);
    ellipse(myY+20,myY+60,10,10);
    num= num+2;
    }
    else if (Diedot == 3)
    {
      
    fill(0);
    ellipse(myX+40,myY+40,10,10);
    fill(0);
    ellipse(myX+60,myY+20,10,10);
    fill(0);
    ellipse(myX+20,myY+60,10,10);
    num=num+3;
    }
    else if (Diedot == 4)
    {fill(0);
    ellipse(myX+60,myY+60,10,10);
    fill(0);
    ellipse(myX+20,myY+20,10,10);
    fill(0);
    ellipse(myX+60,myY+20,10,10);
    fill(0);
    ellipse(myX+20,myY+60,10,10);
    num=num+4;
    }
    else if (Diedot ==5)
    {
     
    
   fill(0);
    ellipse(myX+40,myY+40,10,10);
    fill(0);
    ellipse(myX+60,myY+60,10,10);
    fill(0);
    ellipse(myX+20,myY+20,10,10);
    fill(0);
    ellipse(myX+60,myY+20,10,10);
    fill(0);
    ellipse(myX+20,myY+60,10,10);
    num=num+5;
    }
    else if (Diedot ==6)
    {
   fill(0);
    ellipse(myX+20,myY+40,10,10);
    fill(0);
    ellipse(myX+60,myY+40,10,10);
    fill(0);
    ellipse(myX+60,myY+60,10,10);
    fill(0);
    ellipse(myX+20,myY+20,10,10);
    fill(0);
    ellipse(myX+60,myY+20,10,10);
    fill(0);
    ellipse(myX+20,myY+60,10,10);
    num=num+6;
    }
    
    } 
    }

