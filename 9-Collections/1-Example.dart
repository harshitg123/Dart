main()
{
  var name = ["hello", "Harshit", 18];

  print(name.length);

  for (var a in name)
  {
    print (a);
  }

 name[0] = name[1];
 name[1] = 'gupta';

  for (var a in name)
  {
    print(a);
  }

  List <String> name2 = const ["hello","every one"];

  for (var a in name2)
  {
    print(a);
  }

  List names = [];
  names = [...name];

  names[2] = 19;

  for (var a in names)
  {
    print(a);
  }
}
