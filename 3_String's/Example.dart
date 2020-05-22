main()
{
  //String's
  var s1 = 'hello';
  var s2 = "hello";
  var s3 = 'hello friend\'s';
  var s4 = "hello friend's";

  print("$s1\n$s2\n$s3\n$s4\n");

  //raw string
  var st = r'hi \n everyone';
  print(st);

  //String Interpolation
   var s5 = 'gupta';
   var s6 = 'my name is harshit $s1';

  print(s6);

  //Multi line string
  var s7 = ''' hello everyone
               welcome to learn dart
               it is oop type
               it is used to make app''';

  var s8 = """ hello everyone
               welcome to learn dart
               it is oop type
               it is used to make app""";
  print("\n$s7\n$s8");

}
