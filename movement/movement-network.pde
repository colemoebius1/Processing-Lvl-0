int x = 250; 
int y = 250;
void setup()
{
 size(900,900);
}
void draw()
{
   background(0,0,0);
   ellipse(x,y,60,60);
   if(keyCode == RIGHT)
   {
      x = x + 25;
   }
   if(keyCode == LEFT)
   {
      x = x - 25;
   }
   if(keyCode == UP)
   {
      y = y - 25;
   }
    if(keyCode == DOWN)
   {
      y = y + 25;
   }
   if( y == 0)
   {
    y = y + 25;
   }
   if( x == 0)
   {
    x = x + 25;
   }
   if( y == 900)
   {
    y = y - 25;
   }
   if( x == 900)
   {
    x = x - 25;
   }
}
