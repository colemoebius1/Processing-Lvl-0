import processing.core.*; 
import processing.data.*; 
import processing.event.*; 
import processing.opengl.*; 

import java.util.Random; 

import java.util.HashMap; 
import java.util.ArrayList; 
import java.io.File; 
import java.io.BufferedReader; 
import java.io.PrintWriter; 
import java.io.InputStream; 
import java.io.OutputStream; 
import java.io.IOException; 

public class movement extends PApplet {

int x = 250; 
int y = 250;
int x1 ;
int y1 ;
int score = 0;




public void setup()
{
 size(900,900);
}
public void draw()
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
  static public void main(String[] passedArgs) {
    String[] appletArgs = new String[] { "movement" };
    if (passedArgs != null) {
      PApplet.main(concat(appletArgs, passedArgs));
    } else {
      PApplet.main(appletArgs);
    }
  }
}
