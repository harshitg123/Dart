/* getter and setter

    1. Default getter and setters.
    2. custom getter and setters.
    3. private instance variable.
*/


class Student
{
  String name; // instance variable with default getter and setter.

  double _percent; //private instance veriable to it's own library.

  // this is our custom setter.
  void set percentage(double marks) {

    _percent = (marks/500)*100;
  }

  // this is our custom getter.
  double get percentage {

    return _percent;
  }

}

void main() {

  var student=Student();

  student.name="Harshit Gupta"; //this is default setter
  print(student.name); // This is default getter only student.name part.

  var per=Student();
  per.percentage = 455.0;
  print(per.percentage);
}
