void setup()
{
  size(600, 600);
 
 
}

void draw()
{
   PImage face = loadImage("fab.png");
  image(face, -200, 0);
  fill(mouseX, mouseY, 0);
  ellipse(350, 280, 40, 40);
 
  ellipse(220, 280, 40, 40);
  fill(0, 0, 0);
  ellipse(350, 280, 20, 20);
 
  ellipse(220, 280, 20, 20);
  
  tint(mouseX, mouseY);
}

