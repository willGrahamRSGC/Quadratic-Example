int x = -350;
float y = 0;
void setup() {
  size(1275,750);
  background(0);
  
  frameRate(45);
}

void draw() {
  translate(width/2,height/2); // grid
  scale(1,-1);

  //-2 squared????
  // increment horizontal position
  x = x+3;
  y = 0.003 * (x * x);
  println(y);
  ellipse(x,y,50,50);
} 
