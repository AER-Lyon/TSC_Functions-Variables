## Cours sur les Fonctions et Variables en C

Les fonctions et les variables sont des éléments fondamentaux en programmation C. Les variables stockent des valeurs et les fonctions sont des blocs de code utilisés pour effectuer des tâches spécifiques.

---

### Variables en C

#### Types de données

En C, les variables doivent être déclarées avec un type de données spécifique. Voici quelques types de données courants :

- **Entiers :**
  - `int` : pour les entiers signés.
  - `unsigned int` : pour les entiers non signés.
  - `short` : pour les entiers courts.
  - `long` : pour les entiers longs.

- **Décimaux :**
  - `float` : pour les nombres décimaux à virgule flottante (simple précision).
  - `double` : pour les nombres décimaux à virgule flottante (double précision).

- **Caractères :**
  - `char` : pour stocker des caractères.

#### Déclaration des variables

La déclaration d'une variable se fait en spécifiant son type de données et son nom :

```c
type_de_donnee nom_de_variable;
```

Exemple :

```c
int age;
float prix;
char grade;
```

#### Initialisation des variables

Les variables peuvent être initialisées au moment de leur déclaration :

```c
type_de_donnee nom_de_variable = valeur;
```

Exemple :

```c
int nombre = 10;
float pi = 3.14;
char lettre = 'A';
```

Elles peuvent aussi l'être plus tard dans le code :

```c
type_de_donnee nom_de_variable;

nom_de_variable = valeur;
```

Exemple:


```c
int nombre;

nombre = 10
```

#### Opérateurs
En C, les opérateurs sont des symboles spéciaux utilisés pour effectuer des opérations sur des variables et des valeurs.

#### Opérateurs arithmétiques
Les opérateurs arithmétiques sont utilisés pour effectuer des opérations mathématiques.

- `+` : Addition
- `-` : Soustraction
- `*` : Multiplication
- `/` : Division
- `%` : Modulo (reste de la division)

Exemple :

```c
int a = 10;
int b = 20;
int sum = a + b; // sum contiendra la somme de a et b
int difference = b - a; // difference contiendra la différence entre b et a
int produit = a * b; // produit contiendra le produit de a et b
int quotient = b / a; // quotient contiendra le résultat de la division de b par a
int reste = b % a; // reste contiendra le reste de la division de b par a
```

#### Opérateurs d'assignation

Les opérateurs d'assignation sont utilisés pour attribuer des valeurs à des variables.

- `=` : Affecte la valeur à droite à la variable à gauche.
- `+=` : Additionne la valeur à droite à la variable à gauche et affecte le résultat à la variable.
- `-=` : Soustrait la valeur à droite de la variable à gauche et affecte le résultat à la variable.
- `*=` : Multiplie la variable à gauche par la valeur à droite et affecte le résultat à la variable.
- `/=` : Divise la variable à gauche par la valeur à droite et affecte le résultat à la variable.
- `%=` : Effectue le modulo de la variable à gauche par la valeur à droite et affecte le résultat à la variable.

Exemple :

```c
int x = 5;
x += 3; // équivaut à x = x + 3;
x -= 2; // équivaut à x = x - 2;
x *= 4; // équivaut à x = x * 4;
x /= 2; // équivaut à x = x / 2;
x %= 3; // équivaut à x = x % 3;
```

#### Exercices :

1. Déclarez une variable de type `int` nommée `nombre_entier`.
2. Initialisez une variable de type `float` nommée `valeur_decimal` avec la valeur `5.7`.
3. Déclarez une variable de type `char` nommée `lettre_char` et assignez lui la valeur 'A' plus tard dans le code
4. Utilisez les opérateurs arithmétiques pour effectuer des opérations entre deux variables de type int. (ex: Multiplication de 3 par 4)
5. Utilisez les opérateurs d'assignation pour modifier la valeur d'une variable de type int. (ex: Ajouter 5 à la variable X)

### Fonctions en C

Les fonctions sont des blocs de code utilisés pour effectuer des tâches spécifiques. Elles peuvent retourner une valeur.

#### Structure d'une fonction

```c
type_de_retour nom_de_fonction(paramètres) {
    // Instructions
    return valeur;
}
```

Exemple :

```c
int addition(int a, int b) {
    return a + b;
}
```

#### Paramètres des fonctions
Les fonctions peuvent prendre des paramètres, qui sont des valeurs transmises à la fonction pour son exécution. Les paramètres sont définis entre les parenthèses lors de la déclaration de la fonction :

```c
type_de_retour nom_de_fonction(type_parametre nom_parametre) {
    // Utilisation de nom_parametre dans la fonction
}
```

Exemple:

```c
int multiplication(int nbr1, int nbr2)
{
    int resultat = nbr1 * nbr2;

    return resultat;
}
```

#### Appel de fonctions

Les fonctions sont appelées en utilisant leur nom et en passant les arguments requis :

```c
type_de_retour resultat = nom_de_fonction(parametres);
```

Exemple :

```c
int sum = addition(5, 3);
```

#### Exercices :

1. Écrivez une fonction nommée `carre` prenant un entier en paramètre et renvoyant le carré de cet entier.
2. Appelez la fonction `carre` avec un entier de votre choix et stockez le résultat dans une variable.
3. Appelez la fonction `carre` avec un entier de votre choix, stockez le résultat dans une variable que vous multipliez par 20 en utilisant un opérateur d'assignation.

---

En combinant ces concepts, vous pouvez créer des programmes C pour effectuer diverses opérations en utilisant des variables et des fonctions. Assurez-vous de bien comprendre la déclaration, l'initialisation et l'utilisation des variables ainsi que la structure et l'appel des fonctions.