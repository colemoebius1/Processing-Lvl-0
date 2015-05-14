void setup()
{
 size(500,500);
 PImage friends;

   
 friends = loadImage("friends.jpg");
 background(friends);
}
void draw()
{
if(mousePressed)
{
  PImage shrek = loadImage("imgres.png");
  image(shrek, mouseX, mouseY);
}
  
 
}
