int daynumbe = 15;
double numberday = 82;
double res = daynumbe + numberday;

void main(List<String> args) {
  // concatenation avec une chaine de caractère
  print('le resultat est ' + res.toString());

  // runTimetype retourne me tylpe de la varible!!

  print('le resultat est ' + res.runtimeType.toString());

// test de la variable lue:
  num value = 1;

  // ignore: non_constant_identifier_names
  var Value = value;

  print(Value);
}
