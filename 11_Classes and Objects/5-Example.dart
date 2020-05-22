abstract class draw
{
  void area();
  void paremeter();

}

class rect extends draw
{
  int l;
  int b;

  void area()
  {
    print("Area of rectangle is: ${l*b}");
  }

  void paremeter()
  {
    print("hello");
  }
}

class circle extends draw
{
  double r;

  void area()
  {
    print("Area of circle is: ${3.14*r*r}");
  }

  void paremeter()
  {
    print("hello");
  }
}

void main()
{
  var rec = rect();
  rec.l = 5;
  rec.b = 4;
  rec.area();
  rec.paremeter();

  var cir = circle();
  cir.r=4.0;
  cir.area();
  cir.paremeter();

}
