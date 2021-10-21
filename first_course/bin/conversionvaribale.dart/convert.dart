void main(List<String> args) {
  // Dans cette section nous verrons comment  changer le type des variables

  // int to double
  int age = 23;
  double newsAge = age.toDouble();
  print(newsAge);

  // String to double
  String daynumbe = "12.0";
  double numberday = double.parse(daynumbe);
  print(numberday);

  // Int to double
  String daynumber = "12";
  int numbeday = int.parse(daynumber);
  print(numbeday);
}
