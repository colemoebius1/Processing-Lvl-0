
size(700, 700);

for (int i=50; i > 0; i--)
{
  ellipse(300, 300, i * 10, i * 10);

  if ( i % 2  == 0)
  {
    fill(255, 0, 0);
  }
  else
  {
    fill(500,500, 500);
  }
  
  PImage shrek;
  shrek = loadImage("imgres.png");
 
  if(mousePressed)
  {
    image(shrek, mouseX, mouseY);
  }
}

