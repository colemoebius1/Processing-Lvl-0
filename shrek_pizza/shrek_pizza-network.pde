AudioSample sound;
AudioSample sound1;
AudioSample sound2;
void setup()
{
 size(500,500);
  PImage rust = loadImage("rust.jpg");
  rust.resize(500,500);
  image(rust, 0,0);
  
  
  
  
 import ddf.minim.*;        //at the very top of your sketch
  //at the top of your sketch
Minim minim = new Minim(this);    //in the setup method      
sound = minim.loadSample("intervention_420.wav");
sound1 = minim.loadSample("Oh_Baby_A_Triple.wav");//in setup
sound2 = minim.loadSample("AIRHORN.wav");               
     
    
}
void draw()
{
  if (mousePressed && (mouseButton == LEFT))
   {
    PImage Shrek = loadImage("imgres.png");
    image(Shrek,mouseX,mouseY);
    Shrek.resize(1,1);
    sound.trigger();
    
    
   
   }
 else if(mousePressed && (mouseButton == RIGHT))
{
  PImage Snipars = loadImage("images.png");
  image(Snipars,mouseX,mouseY);
  Snipars.resize(1,1);
  sound.trigger();
} 
 
   
    
}
