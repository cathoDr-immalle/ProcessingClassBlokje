void setup()
{
  size(500,500);
  frameRate(30);
}

void draw()
{
  clear();
  if (mousePressed)
  {
   rect(mouseX, mouseY, 10, 10);
  }
}

void show()
{
    rect(X1,Y1,10,10);
    rect(X2,Y2,10,10);
}

class Blokje
{
  int xPos1, xPos2, yPos1, yPos2;
  Blokje(float X1, Y1, X2, Y2)
  {
    xPos1 = X1;
    xPos2 = X2;
    yPos1 = Y1;
    yPos2 = Y2;
  }
}