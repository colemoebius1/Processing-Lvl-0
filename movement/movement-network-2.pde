int x = 250; 
int y = 250;
int x1 ;
int y1 ;
int score = 0;
import java.util.Random;



void setup()
{
 size(900,900);
}
void draw()
{
   x1 = 300;
 y1 = 300;
   background(0,0,0);
  PImage food = loadImage("imgres.png");
  image(food, x1, y1);
   
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
   
  
   if (x > 280 && x < 375 && y > 280 && y <395)
   {
     score = score + 1;
     
   }
       


   
   text(score, 100, 50);
}
