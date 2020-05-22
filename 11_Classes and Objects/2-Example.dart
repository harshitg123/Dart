//inheritance

//Hierarchial inheritance
class Animals
{
  String name;
  String colour;
  int age;

  void eat()
  {
    print("eating");
  }


}

class Dog extends Animals
 {
   String bread;

  void bark()
  {
    print("bhaw!");
  }

  void Show1()
  {
    print("dog bread:${bread}\ndog name:${name}\ndog age:${age}\ndog colour:${colour}\n");
  }
 }

class Cat extends Animals
{
  String bread;

  void Show2()
  {
    print("cat bread:${bread}\ncat name:${name}\ncat age:${age}\ncat colour:${colour}\n");
  }
}


void main()
{
  var dog_1 = Dog();

  dog_1.bread = "don't know";
  dog_1.name = "tommy";
  dog_1.age = 8;
  dog_1.colour = "Black";
  dog_1.bark();
  dog_1.eat();
  dog_1.Show1();

  var cat = Cat();

  cat.bread = "don't know";
  cat.name = "catty";
  cat.age = 5;
  cat.colour = "white";
  cat.Show2();

}
