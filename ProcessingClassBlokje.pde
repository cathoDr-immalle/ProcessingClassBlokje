void setup()
{
  size(500,500);
  frameRate(30);
}

Blokje b1 = new Blokje(10,10);
Blokje b2 = new Blokje(30,30);

void draw()
{
  background(200);
  b1.show();
  b2.show();
  
  if(mousePressed && (mouseButton == LEFT))
  {
     b1.update();
     b2.update();
  }
  
}

class Blokje
{
  float xPos, yPos, breedte, hoogte;
  Blokje(float X, float Y)
  {
    xPos = X;
    yPos = Y;
    breedte = 10;
    hoogte = 10;
  }
  
  void update()
  {
    xPos += 1;
    yPos += 1;
  }
  
  void show()
  {
    rect(xPos, yPos, breedte, hoogte);
  }
  
}