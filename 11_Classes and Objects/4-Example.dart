/*In this we will see inheritance will constructors
        1. Default constructor
        2. Named constructor*/
class Animals
{
  String color;

  //Default constructor
  Animals(this.color);

  //Named constructor
  Animals.hi(this.color);
}

class Dog extends Animals
 {
   String bread;

  //Default constructor
  Dog(String colour, this.bread) : super(colour);

  //Named constructor
 Dog.ok(String color,this.bread) : super.hi(color);


  void show ()
  {
    print("\ndog colour:${color}\ndog bread:${bread}\n");
  }
}

void main()
{
  var dog = Dog("Black","don't know");
  dog.show();

  var dog_1 = Dog.ok("White","don't know");
  dog_1.show();
}
