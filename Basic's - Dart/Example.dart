import 'dart:io'; // This dart:io contains input and output functios
void main()
{
  stdout.writeln("Enter your name:");
  String name;
  name = stdin.readLineSync();
  print("Your name is '$name'");
}
/* Output on console are:
   Enter your name:
   Harshit Gupta
   Your name is Harshit gupta
 */
