//task6
int[][]board=new int [6][6];

void setup() {
  for (int x = 0; x<board.length; ++x) {
    for (int y = 0; y<board.length; ++y) {
      if ((x+y)%2==0) {
        board[x][y]=0;
      } else {
        board[x][y]=1;
      }
      println(board[x][y]);
    }
  }
}
