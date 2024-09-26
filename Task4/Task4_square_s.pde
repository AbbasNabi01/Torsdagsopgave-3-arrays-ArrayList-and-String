//Task 4 Square
class Square {
  int xposition;
  int yposition;

  Square(int tempXposition, int tempYposition){
    xposition = tempXposition;
    yposition = tempYposition;
  }
  void display() {
    stroke(0);
    size(200,200);
    fill(255);
    rect(xposition, yposition, 50, 50);
  }
}
