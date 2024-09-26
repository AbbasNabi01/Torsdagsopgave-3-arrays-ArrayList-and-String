//Task2
String PartOfWord;
void setup() {
  printPartOfWord("København",0,3);
  println(PartOfWord);
}

String printPartOfWord(String word, int a, int length){
  PartOfWord=word.substring(a,a+length);
  return PartOfWord;
}
