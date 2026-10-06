import 'package:dart_application_1/dart_application_1.dart' as dart_application_1;

void main() {
  final etudiants = [
    Etudiant(nom: 'Ahmed', moyenne: 14.5),
    Etudiant(nom: 'Sarra', moyenne: 9.0),
    Etudiant(nom: 'Youssef', moyenne: 12.0),
  ];

  // TODO 4 : afficher chaque étudiant (une boucle for)
  for (Etudiant etudiant in etudiants) {
    print(etudiant);
  }

  // TODO 5 : afficher uniquement les admis (moyenne >= 10)
 
   
   print(' admis :');
  // indice : etudiants.where((e) => e.estAdmis)
  for (Etudiant etudiant in etudiants.where((e) => e.estAdmis)) {
    print(etudiant.nom);
  }

  // TODO 5 bis : afficher le nombre d'étudiants admis

}
class Etudiant {
  // TODO 1 : déclarer final nom (String) et final moyenne (double)
  final String nom;
  final double moyenne;

  // TODO 2 : constructeur avec paramètres nommés obligatoires
  Etudiant({required this.nom, required this.moyenne});

  // TODO 3 : getter estAdmis qui renvoie true si moyenne >= 10
  bool get estAdmis => moyenne >= 10;

  // TODO 3 bis : redéfinir toString() pour renvoyer
  @override
  // 'Ahmed - 14.5 (admis)' ou 'Sarra - 9.0 (non admis)'
  String toString() {
    return '$nom - $moyenne (${estAdmis ? 'admis' : 'non admis'})';
  }
  // On déclare les propriétés en final pour éviter qu'elles soient modifiées après la création de l'objet et garantir leur stabilité.
}

