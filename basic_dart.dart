import 'dart:io';

import 'package:basic_dart/basic_dart.dart' as basic_dart;

void main() {
  //print('hello word');

  //var a = stdin.readLineSync();
  //print('hello $a');

  print('enter 2 nubers');
  var input1 = stdin.readLineSync();
  var input2 = stdin.readLineSync();

  var num1 = int.parse(input1!);

  var num2 = int.parse(input2!);
  print('sum = ${num2 + num1}');
}
