void setup()
{
  size(500,500);
  frameRate(30);
}


void update()
{
  int i = 0;
  if(mousePressed)
  {
    i++;
    Blokje(10+i,10+i,10+i,10+i);
    Blokje(20+i,20+i,10+i,10+i);
  }
}

class Blokje
{
  int xPos1, xPos2, yPos1, yPos2;
  Blokje(int X1, Y1, X2, Y2)
  {
    xPos1 = X1;
    xPos2 = X2;
    yPos1 = Y1;
    yPos2 = Y2;
  }
}