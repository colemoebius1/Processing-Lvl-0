void setup() {
  size(800, 800, P3D);
}

void draw() {
  
   //2. make it a nice color
fill(0,0,0);
   //3. if the mouse is pressed, fill the circle with a different color          
if(mousePressed)
  fill(random(500),random(500),random(500));
   //1. draw an ellipse

translate(400, 400, 0);
rotate(.5);
box(400);


}
// Copyright Wintriss Technical Schools 2013




