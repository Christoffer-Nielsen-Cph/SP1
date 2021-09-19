Die myDie;
DiceCup myDiceCup;

int x;
int y;
int dieSize;

void setup() {
  size(400, 400);
  background(127);
  rectMode(CENTER);
  ellipseMode(CENTER);
  myDie = new Die(255, 0);
  myDiceCup = new DiceCup();
}

void draw() {
  
}

void keyPressed() {
  if (key ==ENTER) {
    
    myDiceCup.draw(x, y, dieSize);
    myDiceCup.shake();
  }
}
