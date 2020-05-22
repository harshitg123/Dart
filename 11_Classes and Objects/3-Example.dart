//single level inheritance with overridding
class Animals
{
  String name;
  String colour;
  int age;

  Animals(this.name, this.colour, this.age);//default constructor

  void eat()
  {
    print("Animals is eating");
  }
}

class Dog extends Animals
 {
   String bread;

  Dog(String name, String colour, int age, this.bread) : super(name, colour, age);/*default constructor and super is
                                                                                    passing the value to the parent class constructor*/
  @override
  void eat()// this is overriding of parent
  {
    print("Dog is eating");
  }
  void show ()
  {
    print("\nDog name:${name}\ndog colour:${colour}\ndog age:${age}\ndog bread:${bread}\n");
  }
 }

void main()
{
  var dog = Dog("tommy","Black",14,"don't know");
  dog.eat();
  dog.show();
}
