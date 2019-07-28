// Optional parameter
//Function With Named Parameter
int myNamedParamFunction([int price, int offer]){
  int final_price = price - offer;
  return final_price;
}

// Function With Fat Arrow
int myFatArrowFunction(int first, int second) => first+second;
