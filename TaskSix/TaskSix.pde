int[][] board=new int[8][8];

void setup(){
  size(800,800);
  
  for(int x = 0; x<board.length; x++){
    for (int y = 0; y<board.length; y++){
      board[x][y]=(x+y)%2;
    }
  }
}


void draw(){
  int sideLength=100;
  
  for(int x=0;x<board.length;x++){
    for(int y=0;y<board.length;y++){
      if(board[x][y]==0){
        fill(0);
      }else{
        fill(255);
      }
      rect(x*sideLength, y*sideLength, sideLength, sideLength);
    }
  }
}
