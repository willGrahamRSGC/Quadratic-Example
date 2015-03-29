int x = -750;
int priorx = -750;
float priory = 0;
float y = 0;
void setup() {
  size(1275,750);
  background(0);
  
  frameRate(25);
}

void draw() {
  translate(width/2,height); // grid
  scale(1,-1);

  //-2 squared????
  // increment horizontal position
  priorx = x;
  x = x+3;
  priory = y;
  y = 0.003 * (x * x);
  println("Y: "+y);
  stroke(255);
  line(priorx,priory,x,y);
  println("X: "+x);
} 
