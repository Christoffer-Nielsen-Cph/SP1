DiceCup myDiceCup = new DiceCup();

void setup() {
  size(400, 400);
  background(127);
  rectMode(CENTER);
  ellipseMode(CENTER);

}
void draw() {

}

void drawDice(){
  //row one
  myDiceCup.draw(25,25,50);
  myDiceCup.draw(25,80,50);
  myDiceCup.draw(25,135,50);
  myDiceCup.draw(25,190,50);
  myDiceCup.draw(25,245,50);
  //row two
  myDiceCup.draw(80,25,50);
  myDiceCup.draw(80,80,50);
  myDiceCup.draw(80,135,50);
  myDiceCup.draw(80,190,50);
  myDiceCup.draw(80,245,50);
  //row three
  myDiceCup.draw(135,25,50);
  myDiceCup.draw(135,80,50);
  myDiceCup.draw(135,135,50);
  myDiceCup.draw(135,190,50);
  myDiceCup.draw(135,245,50);
  //row four
  myDiceCup.draw(190,25,50);
  myDiceCup.draw(190,80,50);
  myDiceCup.draw(190,135,50);
  myDiceCup.draw(190,190,50);
  myDiceCup.draw(190,245,50);
  
}

void keyPressed() {
  if (key ==ENTER) {
    drawDice();
    loop();
  }
}
