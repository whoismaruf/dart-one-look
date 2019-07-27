void main() {
  
  forLoop();

  whileLoop();

  doWhileLoop();
  
}

// For Loops
void forLoop() {
    
  List numbers = [];
  int number;
  for (int i = 0; i<5; i++ ){
    numbers.add(i+1);
  }
  print(" ");
  for (number in numbers){
    print(number);
  }
}

//While Loops
void whileLoop(){
    
  //Printing Odd numbers
  int i = 0;
  while (i<10){
    if (i%2 == 0){
      print(i+1);
    }
    i++;
  }
}

//Do-While Loops
void doWhileLoop(){
   
  int i = 0;
  do {
    print("Failed");
  } while (i<33);
  i = i+10;

}
