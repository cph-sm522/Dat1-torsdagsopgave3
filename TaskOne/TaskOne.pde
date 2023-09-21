int[] arr={28,230,9,310,72};                //Task 1.a   

void getRandom(){                           //Task 1.b
  int i=int(random(arr.length));
  println(arr[i]);
}

void setup(){                                //Task 1.c
  getRandom();
}
