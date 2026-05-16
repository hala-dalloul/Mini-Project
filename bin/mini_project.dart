import 'package:mini_project/mini_project.dart' as mini_project;
import 'dart:io';

void main(List<String> arguments) {

  stdout.write("Enter Your Name: ");

  String? name = stdin.readLineSync();

  stdout.write("Enter number of marks: ");
  int? numberOfMarks = int.tryParse(stdin.readLineSync()?? '');
  List<int> marks = [];

  if(numberOfMarks! > 0){
    for(int i = 0; i< numberOfMarks; i++){
      stdout.write("Enter mark number ${i + 1}: ");
      int? mark = int.tryParse(stdin.readLineSync()?? '');
      if(mark != null && mark > 0 && mark < 100){
        marks.add(mark);
      }
    }
  }


  if(marks.isNotEmpty) {
    print("******* Hello $name*******\n**Your Average is: ${mini_project.calculateTheAverage(marks)}**");
  } else {
    print(" Hello $name,\nYour list of marks is null");
  }
}
