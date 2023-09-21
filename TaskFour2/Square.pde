class Square{
  float xpos;
  float ypos;
  
  Square(float x, float y){
    xpos=x;
    ypos=y;
  }
  
  void display(){
    rectMode(CENTER);
    stroke(0);
    frameRate(5);
    fill(int(random(255)),int(random(255)),int(random(255)));
    rect(xpos,ypos, 75,75);
  }
}
