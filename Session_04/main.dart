import 'dart:io';

void main() {
  // taking user input
  print("Enter your name: ");
  String? name = stdin.readLineSync();
  print("The entered name is $name");
  stdout.write("\n");
  stdout.writeln("\n");
  //
  print("Enter your age: ");
  int? age = int.parse(terdin.readLineSync()!);
  print("The entered age is $age");
}
