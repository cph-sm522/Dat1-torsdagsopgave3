String printPartOfWord(String word, int index, int length){   //Task 2.a
  int i=index;
  int l=length;
  String w=word.substring(i,l);
  println(w);
  return w;
}

void setup(){                                                 //Task 2.b
printPartOfWord("København",1,5);
}
