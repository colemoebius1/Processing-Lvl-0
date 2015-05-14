AudioSample sound;
AudioSample sound1;
AudioSample sound2;
void setup()
{
  background(500,500,500);
  size(500,500);
   ellipse(200,200,200,200);
  fill(221,0,0);
  
  ellipse(200,200,150,150);
fill(221,221,0);
  ellipse(200,200,100,100);
    fill(119,85,34);
    import ddf.minim.*;        //at the very top of your sketch
  //at the top of your sketch
Minim minim = new Minim(this);    //in the setup method      
sound = minim.loadSample("intervention_420.wav");
sound1 = minim.loadSample("Oh_Baby_A_Triple.wav");//in setup
sound2 = minim.loadSample("AIRHORN.wav");
     
    
}
void draw()
{
  if(mousePressed)
   {
    PImage Shrek = loadImage("imgres.png");
    image(Shrek,mouseX,mouseY);
    Shrek.resize(1,1);
    sound.trigger();
    sound1.trigger();
    
   
   }
  
 
   
    
}
