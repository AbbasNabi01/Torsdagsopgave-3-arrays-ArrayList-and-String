//Task7

ArrayList<String> cities = new ArrayList<String>();
ArrayList<Integer> numbers = new ArrayList<Integer>();
ArrayList<Boolean> booleans = new ArrayList<Boolean>();

void setup () {
  cities.add("Tokyo");
  cities.add("Kabul");
  cities.add("Stockholm");

  numbers.add(4);
  numbers.add(2);
  numbers.add(6);

  booleans.add(false);
  booleans.add(true);
  booleans.add(false);

  println(cities);

  int sum = sum(numbers);
  println(sum);
}
void printList(ArrayList<String> listToprint){
  for(String i : listToprint){
    print(i);
  }
}
int sum(ArrayList<Integer>numbers){
  int sumOfIntegers=0;
  for(int i:numbers){
    sumOfIntegers +=i;
  }
  return sumOfIntegers;
}
