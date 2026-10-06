import 'package:dart_application_1/dart_application_1.dart' as dart_application_1;

void main() {
  List<int> notes = [12, 8, 15, 17, 9];

  // TODO 1 : ajouter la note 11 à la liste
  notes.add(11);

  // TODO 2 : afficher le nombre de notes (propriété length)
  print('Nombre de notes : ${notes.length}');

  // TODO 3 : afficher chaque note, une par ligne, avec une boucle for
  for (int note in notes) {
    print('Note : $note');
  }

  // TODO 4 : créer une liste des notes >= 10 avec where, puis l'afficher
  List<int> notesSup10 = notes.where((n) => n >= 10).toList();
  print('Notes >= 10 : $notesSup10');

  // TODO 5 : calculer et afficher la moyenne

  // indice : une boucle et une variable somme
  int somme = 0;
  for (int note in notes) {
    somme += note;
  }
  double moyenne = notes.isEmpty ? 0 : somme / notes.length;
  print('Moyenne : $moyenne');

  Map<String, int> ages = {'Ahmed': 22, 'Sarra': 21};

  // TODO 6 : ajouter 'Youssef' avec l'âge 23
  ages['Youssef'] = 23;

  // TODO 7 : parcourir la map et afficher 'Ahmed a 22 ans'
  ages.forEach((nom, age) {
    print('$nom a $age ans');
  });

  // indice : ages.forEach((cle, valeur) { ... });
  // Une List stocke des éléments dans un ordre avec des indices, tandis qu'une Map stocke des valeurs associées à des clés.

}
