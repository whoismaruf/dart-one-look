//Normal Function
// Function With Fat Arrow
int myFatArrowFunction(int first, int second) => first+second;

// Optional parameter
//Function With Named Parameter
int myNamedParamFunction(int price, {int offer}){
  int final_price = price - offer;
  return final_price;
}

//Default Parameter
int myDefaultParamFunction(int a, {int b = 10}){
  return a+b;
}


// Let's check them all
void main(){
  print(myNamedParamFunction(20 , offer : 2));
  print(myDefaultParamFunction(20));
}
