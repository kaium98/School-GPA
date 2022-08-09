import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  print('         School GPA         \n');
  print('Enter Your Marks.\n');

  String mark = stdin.readLineSync()!;
  int a = int.parse(mark);

  if (a >= 80 && a <= 100) {
    print('You got A+ Grade\n5.00 Out of 5.00');
  } else if (a >= 70 && a <= 79) {
    print('You got A Grade\n4.00 Out of 5.00 ');
  } 
  else if (a >= 60 && a <= 69) {
    print('You got A- Grade\n3.50 Out of 5.00 ');
  } 
  else if (a >= 50 && a <= 59) {
    print('You got B Grade\n3.00 Out of 5.00 ');
  } 
  else if (a >= 40 && a <= 49) {
    print('You got C Grade\n2.00 Out of 5.00 ');
  } 
  else if (a >= 33 && a <= 39) {
    print('You got D Grade\n1.00 Out of 5.00 ');
  } 
  else if (a >= 0 && a <= 32) {
    print('You got F Grade\nOh no you are Failed\nTry Again ');
  } 
  
  else {
    print('Envalide input.');
  }
}
