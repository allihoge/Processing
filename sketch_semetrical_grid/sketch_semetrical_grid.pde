int videoScale = 8;
int cols, rows;
void setup() {
  size(500,400);
  background(255,151,79);
  noStroke();

  cols = width/videoScale;
  rows = height/videoScale;
  
}

void draw() {
  color purple= color(51,37,50,10);
  color lightpurple = color( 100,77,82);
  color peachy = color(247,122,82,50);
  color orange = color(255,151,79);
  color tanny = color(164,154,135);
//Begin Column Loop
  for (int i =0; i < cols; i++){
    //Row Loop
    for (int j=0; j < rows; j++){
      
      //scale rectangle
      int x = i*videoScale;
      int y = j*videoScale;
      fill(peachy);
      stroke(0);
      // For every column and row, a rectangle is drawn at an (x,y) location scaled and sized by videoScale.
      rect(x,y,videoScale,videoScale); 
    }
  }


}

