class DiceCup {
  int x;
  int y;
  int dieSize;
  Die [] dices = new Die [20];

  DiceCup() {
  }

  void addDie(Die d) {
    for (int i=0; i<dices.length; i++) {
      if (dices[i] == null) {
        dices[i] = d;
        break;
      }
    }
  }

  void shake() {
    Die die = new Die(255, 0);
    die.roll();
  }

  void draw(int x, int y, int dieSize) {
   Die [] dices = new Die [20];   
   for (int i=0; i<dices.length; i++) {
   
                     
    }
  }
}
