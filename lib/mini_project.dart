
double calculateTheAverage(List<int> marks){

  double average = 0;
  for(var mark in marks){
    average += mark;
  }
  return average/marks.length;
}