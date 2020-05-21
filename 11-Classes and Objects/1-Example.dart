class student
{
  String name;
  int age;
  int id;

//Default constructor and parameterized constructor

  student(this.name,this.age,this.id);

  /*Long way to Define Default Constructor is:
  student(String name,int age,int id)
  {
    this.name = name;
    this.age = age;
    this.id = id;
  }*/

//Named constructor
  student.new_std()
  {
    name = "Shreya Gupta";
    age = 14;
    id = 55;
  }
  void show()
  {
    print("Name:${name}\nAge:${age}\nId:${id}");
  }
}

main()
{
var student_1 = student("Harshit Gupta",19,0105181044);

var student_2 =student.new_std();

//student_1.name = "Harshit Gupta";
//student_1.age = 19;
//student_1.id = 0105181044;

student_1.show();
student_2.show();
}
