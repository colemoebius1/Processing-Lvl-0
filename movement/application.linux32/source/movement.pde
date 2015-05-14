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
 
 
   rect(x,850,200,50); 
   ellipse(x1,y1,60,60);
   y1= y1 =-10;
   if(keyCode == RIGHT)
   {
      x = x + 25;
   }
   if(keyCode == LEFT)
   {
      x = x - 25;
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
   
  
   
  


   
   text(score, 100, 50);
}
