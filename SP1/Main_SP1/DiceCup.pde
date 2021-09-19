class DiceCup {

  DiceCup() {
  }

  void addDie(Die die, int x, int y, int size) {
    die.draw(x, y, size);
  }

  void shake() {
    Die die = new Die();
    die.roll();
  }

  void draw(int x, int y, int dieSize) {
    addDie(new Die(), x, y, dieSize);
    Die die = new Die();
    die.draw(x, y, dieSize);
  }
}
