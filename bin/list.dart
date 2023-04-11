void main(List<String> arguments) {

/*
 Es una colección ordenada de elementos. Los elementos en una lista se pueden acceder mediante un índice entero que comienza
  en cero [0]. También se pueden agregar, eliminar y modificar elementos en una lista.
  En cierto modo, una lista en Dart es similar a un array en JavaScript. 
 Sin embargo, hay algunas diferencias importantes entre una lista en Dart y un array en JavaScript. En Dart, una lista
  es un objeto que se implementa como una clase en la biblioteca estándar de Dart, mientras que un array en JavaScript
  es una estructura de datos nativa en el lenguaje.
 Además, en Dart, una lista puede crecer o disminuir dinámicamente en tamaño, lo que significa que puede agregar o eliminar
  elementos de la lista en tiempo de ejecución. En JavaScript, los arrays también pueden crecer o disminuir dinámicamente en
  tamaño, pero en algunos casos pueden tener problemas de rendimiento cuando se agregan o eliminan muchos elementos.
*/

  var myFirstList = [10, 14];
  var mySecondList = ['K', 'G', 'A'];

  var listOfLIsts = [
    [10, 14],
    mySecondList,
    [12.5, 16.3]
  ];

  var myLetter = mySecondList[1]; // 'G'

  var size = listOfLIsts.length; // 3

  String goddamnK = listOfLIsts[1][0].toString(); // K  


  //  crear una nueva lista que contiene un número determinado de elementos, todos inicializados con el mismo valor.
  var fixedList = List.filled(4, '', growable: false);
  fixedList[0] = myLetter;
  fixedList[1] = '14';
  fixedList[2] = goddamnK;
  fixedList[3] = size.toString();
//print(fixedList);

  // agregar elemento a la lista
  var fixedListTwo = List.filled(2, 1, growable: true);
  fixedListTwo.add(14);
//print(fixedListTwo);

  // tomar el ultimo elemento de la lista
  var lastElement = fixedListTwo.last;
  //print(lastElement);

  // revertir posiciones de la lista
  var fixedListTwoReversed = fixedListTwo.reversed;
  print(fixedListTwoReversed);
}
