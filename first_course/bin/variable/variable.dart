

void main(List<String> args) {

  // Affecte à la variable num un entier de valeur _

  int num=8;
  int num2=9;
  int res= num+num2;
  print(res);


// Variable dynamic

  dynamic price=15.78;
  price="new Price";
  
  print(price);

  // Bollean value
  dynamic choix=false;

  // ignore: dead_code
  if (choix) {
    print("yes");
  }
  // ignore: dead_code
  else{
    print('no');
  }
}