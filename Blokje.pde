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
   
   void grow()
   {
     breedte += 1;
     hoogte += 1;
   }
   
   void goUP()
   {
     yPos -= 1;
   }
   
   void goDOWN()
   {
     yPos += 1;
   }
   
   void goRIGHT()
   {
     xPos += 1;
   }
   
   void goLEFT()
   {
     xPos -= 1;
   }
   
   void show()
   {
     rect(xPos, yPos, breedte, hoogte);
   }
 }