class MyClass{
  boolean jobsDone = true;
  
  boolean isJobDone(){
    return jobsDone;
  }
  
  float getRandomNumber(float min, float max){
    return random(min, max);
  }
  
  int getSumOfElementsInArray(int[] arr){
    int sum=0;
    for (int i = 0; i < arr.length; i++){
      sum += arr[i];
    }
    return sum;
  }
  
  boolean isValueGreaterThanThreshold(int value, int threshold){
    if (value > threshold){
      return true;
    } else{
      return false;
    }
  }
  
  void drawGrid(int numberOfHorizontalCells, int numberOfVerticalCells, int cellSideLength){
    for(int x = 0; x<numberOfHorizontalCells; x++){
      for (int y = 0; y < numberOfVerticalCells; y++){
        if ((x+y)%2==0){
          fill(0);
        } else {
          fill(255);
        }
        rect(x * cellSideLength, y * cellSideLength, cellSideLength, cellSideLength);
      }
    }
  }
}
