import 'dart:io';
main()
{

 stdout.writeln("enter no. 5");
 var a = stdin.readLineSync();
 var b = int.parse(a);

 // if else conditional statement
 if (b == 5)
 {
   print("You entred correct");
 }
 else
 {
   print("You entred wrong");
 }

stdout.writeln("enter no. between 10 to 13:");
var c = stdin.readLineSync();
var d = int.parse(c);

// if else if condetional statement
if (d == 11)
{
  print("You entred correct");
}
else if (d == 12)
{
  print("You entred correct");
}
else
{
 print("you entered wrong :()");
}

// switch for printing value's
switch(d)
{
  case 11:
    print("You entered correct and value is $d");
    break;

  case 12:
    print("You entered correct and value is $d");
    break;

  default:
    print("You entered wrong and value is $d");
}
}
