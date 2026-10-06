import 'package:dart_application_1/dart_application_1.dart' as dart_application_1;

void main() {
  // TODO 1 : déclarer nom (String), age (int), moyenne (double), inscrit (bool)
  String nom = 'Anwar';
  int age = 21;
  double moyenne = 12.567;
  bool inscrit = true;
  // TODO 2 : déclarer const tva = 0.19 et final anneeCourante = DateTime.now().year
  const double tva = 0.19;
  final int anneeCourante = DateTime.now().year;
  // TODO 3 : afficher avec l'interpolation
  print('Je m\'appelle $nom, j\'ai $age ans, ma moyenne est de $moyenne et je suis inscrit : $inscrit.');
  // print('Je m'appelle $nom, j'ai $age ans.');

  // TODO 4 : afficher la moyenne arrondie à 2 décimales
  print('Ma moyenne arrondie à 2 décimales est de ${moyenne.toStringAsFixed(2)}.');
  // indice : moyenne.toStringAsFixed(2)
  print('L\'année courante est $anneeCourante.');

  // TODO 5 : décommenter la ligne suivante, lire l'erreur, puis la commenter
  //tva = 0.20;
  //ERREUR : Constant variables can't be assigned a value
  //la différence entre final et const est :
  // final est défini une seule fois à l'exécution, tandis que const est une constante connue et immuable dès la compilation.
   
}

