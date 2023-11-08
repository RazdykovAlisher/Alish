import 'dart:io';

void main() {

//Task-1
  String? name_1;
  String? surename_1;
  String? faculty_1;

  stdout.write('Enter your name:');
  name_1 = stdin.readLineSync()!;

  stdout.write(
      '${name_1}. write your surename:');
  surename = stdin.readLineSync()!;

  stdout.write(
      '${surename_1}.Enter your faculty:');
  faculty = stdin.readLineSync()!;

  print(
      "${faculty_1}.Nice to meet you at ${faculty_1} faculty. Dr ${name_1} ${surename_1}");

//Task-2
  String? name_2;
  String? surename_2;
  int? age;

  stdout.write('Enter your name:');
  name_2 = stdin.readLineSync()!;

  stdout.write(
      '${name_2}. write your surename:');
  surename = stdin.readLineSync()!;

  stdout.write(
      '${surename_2}.Enter year of your birth:');
  int year = int.parse(stdin.readLineSync()!);
  age = 2023 - year;

  print(
      '$year, your are $age years old ');



//Task-3
int? digit;

  stdout.write('Enter number:');
  digit = int.parse(stdin.readLineSync()!);

  if (number <= 0) {
    print('$digit Number is neither positive nor negative.');
  } else {
    print('$digit is positive');
  }
}






  

