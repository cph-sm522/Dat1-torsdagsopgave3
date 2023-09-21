MyClass myclass;                                       //Debugging 1-10
int myArray[] = { 1, 2, 3, 4, 5, 6, 7, 8, 9 };

void setup(){
  myclass = new MyClass();
  
  if(myclass.isJobDone()){
    println("Job's done!");
    println(myclass.getRandomNumber(0, 10));
  }
  
  int sum = myclass.getSumOfElementsInArray(myArray);
  println(sum);
  
  println(myclass.isValueGreaterThanThreshold(10, 5));
  println(myclass.isValueGreaterThanThreshold(4, 8));
  
  size(1000,1000);
  myclass.drawGrid(25, 25, 40);
}

void draw() { 
}
