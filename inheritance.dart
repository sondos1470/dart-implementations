
void main()
{
 var student1=Student();
 student1.studyAt='high school';
 print(student1.studyAt);
}
class Human{
int ?age;
void eat(){}
}
class Teacher extends Human{
  String ?gratudedFrom;
  void teach(){}
}
class Student extends Human{
  String ?studyAt;
  void learn(){}
}
