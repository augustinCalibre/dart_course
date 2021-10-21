void main(List<String> args) {
  // concatenaton de deux string

  String premier = "hello hello";

  String two = " helo";
  String fith = 'The Alest';
  fith += two;

  // Passage de variable dans un string
  print('My name is $premier');

  // long text

  String text = '''

      Veuille vous asseoir ici ,
      Que Dieu me ${fith.toUpperCase()} lma force de toujours le prier,
      Maintenant et pour les siecles sans fin : Amen.
  
  ''';

  print(text);
}
