class Die {
  int result;
  color colorDie;
  color colorEye;
  int x;
  int y;
  int size;
  
  Die(color a, color b){
    colorDie = a;
    colorEye = b;
    
  }

  void roll() {
    result =(int)(Math.random()*6)+1;
  }

  void draw(int x, int y, int size) {
    x = width/10;
    y = height/10;
    size = 50;
    rectMode(CENTER);
    fill(colorDie);
    rect(x, y, size, size);
    fill(colorEye);
    switch(result) {
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
