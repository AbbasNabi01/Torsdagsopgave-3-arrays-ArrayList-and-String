//task1

int[]arr={28,230,9,310,72};

void setup(){
getRandom();
}

void getRandom(){
  int randomNumber = int (random(arr.length));
  print(arr[randomNumber]);
}
