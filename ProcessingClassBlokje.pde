void setup()
{
  size(500,500);
  frameRate(30);
}

void draw()
{
  background(200);
  if (mousePressed)
  {
   rect(mouseX, mouseY, 10, 10);
  }
}