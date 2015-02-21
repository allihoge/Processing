  color purple= color(51,37,50,10);
  color lightpurple = color(100,77,82,50);
  color peachy = color(247,122,82,20);
  color orange = color(255,151,79,50);
  color tanny = color(164,154,135,50);
void setup() {
  size(500,380);
  background(0);
  noStroke();

  
}

void draw() {
  stroke(lightpurple);
  strokeWeight(10);

  line(width/2+width, height/2-height, width/2-width, height/2+height);
  line(width/2-width, height/2-height, width/2+width, height/2+height);
  noStroke();
   
  fill(peachy);
  rect(0,0,500,50);
  rect(0,55,500,50);
  rect(0,110,500,50);
  rect(0,165,500,50);
  rect(0,220,500,50);
  rect(0,275,500,50);
  rect(0,330,500,50);
  
  fill(purple);
  rect(0,0,50,500);
  rect(55,0,50,500);
  rect(110,0,50,500);
  rect(165,0,50,500);
  rect(220,0,50,500);
  rect(275,0,50,500);
  rect(330,0,50,500);
  rect(385,0,50,500);
  rect(430,0,50,500);
  
  fill(lightpurple);
  ellipse(width/2,height/2,50,50);
  fill(orange);
  
  ellipse(width/2,height/2,100,100);
  ellipse(width/2,height/2,150,150);
  fill(tanny);
  ellipse(width/2,height/2,200,200);
  ellipse(width/2,height/2,250,250);
  ellipse(width/2,height/2,300,300);

  fill(lightpurple);
  ellipse(width/2,height/2,350,350);
  ellipse(width/2,height/2,400,400);
  ellipse(width/2,height/2,450,450);
  fill(purple);
  ellipse(width/2,height/2,500,500);
  ellipse(width/2,height/2,550,550);
  ellipse(width/2,height/2,600,600);

  fill(peachy);
  rect(0,0,500,50);
  rect(0,55,500,50);
  rect(0,110,500,50);
  rect(0,165,500,50);
  rect(0,220,500,50);
  rect(0,275,500,50);
  rect(0,330,500,50);
  
  fill(purple);
  rect(0,0,50,500);
  rect(55,0,50,500);
  rect(110,0,50,500);
  rect(165,0,50,500);
  rect(220,0,50,500);
  rect(275,0,50,500);
  rect(330,0,50,500);
  rect(385,0,50,500);
  rect(430,0,50,500);
  
 
  
  
  }




