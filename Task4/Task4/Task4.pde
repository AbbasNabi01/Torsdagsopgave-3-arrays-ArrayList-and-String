//Task 4
square[]Squares = new Square[10];

Square square1;

void setup() {
  square1 = new Square(100, 100);
  for (int i=i; i<Squares.length; i++) {
    Squares[i]= new Square(i*10, i*10);
  }
  size(400, 400);
}
void draw() {
  for (int i=1; i<Squares.length; i++) {
    square1.display();
    Squares[i].display();
  }
}
