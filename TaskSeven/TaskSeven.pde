ArrayList<Integer> numb = new ArrayList<Integer>();
ArrayList<String> salute = new ArrayList<String>();
ArrayList<Boolean> mood = new ArrayList<Boolean>();

void setup() {
  numb.add(2);
  numb.add(10);
  numb.add(7);

  salute.add("Hej");
  salute.add("Bonjour");
  salute.add("Hello");

  mood.add(true);
  mood.add(false);
  mood.add(true);

  println("Integer ArrayList: " +numb);
  println("String ArrayList: " +salute);
  println("Boolean ArrayList: " +mood);
}

void draw() {
  int sum=printSumInt(numb);
  println(sum);
  printstring(salute);
}

void printstring(ArrayList<String>input){
  for(String list : input){
    println(list);
  }
}

int printSumInt(ArrayList<Integer>numbers){
   int sum=0;
   for (int numb : numbers){
     sum += numb;
    }
    return sum;
}
