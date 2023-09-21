Square[] squa = new Square[10];                   //Task 4.h-4.j

void setup(){
  size(600, 600);
  background(255);
  
  for(int i=0;i<squa.length;i++){
    squa[i] = new Square(int(random(width)), int(random(height)));
    squa[i].display();
  }
}

void draw() {
}
