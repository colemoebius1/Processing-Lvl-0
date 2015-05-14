void setup()
{
  size(600, 600);
 
 
}

void draw()
{
   PImage face = loadImage("fab.png");
  image(face, -200, 0);
  fill(300, 300, 300);
  ellipse(350, 280, 40, 40);
  if(mouseX < 211 || mouseX > 231)
  {
    mouseX = 225;
    
  }
  ellipse(220, 280, 40, 40);
  if(mouseY > 285 || mouseY < 275)
  {
  
    mouseY = 280;
  }
  
  
 
  
   
  
  fill(0, 0, 0);
  if(keyPressed)
  {
   fill(random(500), random(500), random(500));
   mouseX = (int)random(600);
   mouseY =  (int)random(600);
  } 
  
  ellipse(mouseX, mouseY, 20, 20);
 
  ellipse(mouseX + 130, mouseY , 20, 20);
 
  
  println(mouseY);
  
 
 
  
 
}

