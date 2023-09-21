Square[] squa = new Square[10];             //Task 4.a-4.g

void setup(){
  size(600, 600);
  background(255);
  
  for(int i=0;i<=squa.length;i++){
  }
  squa[0] = new Square(300, 300);
  squa[1] = new Square(160, 440);
  squa[2] = new Square(440, 160);
}

void draw() {
  squa[0].display();
  squa[1].display();
  squa[2].display();
}
