import 'package:mini_project/mini_project.dart' as mini_project;
import 'dart:io';

void main(List<String> arguments) {

  stdout.write("Enter Your Name: ");

  String? name = stdin.readLineSync();

  print(name);
}
