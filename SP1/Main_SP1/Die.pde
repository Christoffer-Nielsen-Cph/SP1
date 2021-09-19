class Die {
  int faceValue;
  color colorDie = 255;
  color colorEye = 0;
 
 
  {
  }
  int roll() {
    faceValue =(int)(Math.random()*6)+1;
    return faceValue;
  }

  void draw(int x, int y, int size) {
   
    rectMode(CENTER);
    fill(colorDie);
    rect(x, y, size, size);
    fill(colorEye);

    Die die = new Die();

    int faceValue = die.roll();

    switch(faceValue) {
    case 1:
      circle(x, y, 10);
      break;
    case 2:
      circle(x-15, y-15, 10);
      circle(x+15, y+15, 10);
      break;
    case 3:
      circle(x, y, 10);
      circle(x-15, y-15, 10);
      circle(x+15, y+15, 10);
      break;
    case 4:
      circle(x-15, y-15, 10);
      circle(x+15, y+15, 10);
      circle(x-15, y+15, 10);
      circle(x+15, y-15, 10);
      break;
    case 5:
      circle(x, y, 10);
      circle(x-15, y-15, 10);
      circle(x+15, y+15, 10);
      circle(x-15, y+15, 10);
      circle(x+15, y-15, 10);
      break;
    case 6:
      circle(x-15, y-15, 10);
      circle(x+15, y+15, 10);
      circle(x-15, y+15, 10);
      circle(x+15, y-15, 10);
      circle(x-15, y, 10);
      circle(x+15, y, 10);
      break;
    }
  }
}
