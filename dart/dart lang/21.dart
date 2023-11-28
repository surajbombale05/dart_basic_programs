// main(){
//   int mark=34;

//   switch(mark){
//     case 35:
//     print("fail");
//     break;
//     case 50:
//     print("c grade");
//     break;
//     case 80:
//     print("b grade");
//     break;
//     case 100:
//     print("a grade");
//     break;
//     default:
//     print("error");
//     break;
//   }
// }
void main() {
  int marks = 50;
  String grade;

  switch (marks ~/ 10) {
    case 10:
    case 9:
      grade = 'A';
      break;
    case 8:
      grade = 'A';
      break;
    case 7:
      grade = 'B';
      break;
    case 6:
      grade = 'B';
      break;
    case 5:
      grade = 'c';
      break;
    case 4:
      grade = 'c';
      break;
    default:
      grade = 'd';
      break;
  }

  print('Marks: $marks\nGrade: $grade');
}
