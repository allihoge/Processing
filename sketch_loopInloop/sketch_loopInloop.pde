int diam = 0;
float centx, centy;

void setup(){
  size(500, 300);
  frameRate(24);
  smooth();
  background(0);
  centx = width/2;
  centy = height/2;
  stroke(0);
  strokeWeight(5);
  fill(255,50);
}

void draw(){
 if(diam<=700){
   strokeWeight(5);
   fill(255,50);
   ellipse(centx,centy,diam,diam);
   
    strokeWeight(0);
   noFill();
   int tempdiam = diam;
   while(tempdiam >10){
     ellipse(centx,centy,tempdiam,tempdiam);
     tempdiam -=10;
   }
   diam += 10;
 } 
}

