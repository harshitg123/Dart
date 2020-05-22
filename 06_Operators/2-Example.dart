class Num
{
  int num = 100;
}
main()
{
  var n = Num(); // this is the object
  int number;
  /*now we have to check that n is not null

   if (n != null)
   {
   number = n.num;
 }
 print(number)

 but to save all these lines we use "Null Aware Operator"
 */

number = n?.num ?? 0; // it will check weather the n is null or not an if it is null it will assign 0 to it
print(number);

 int str;
 print(str ??= 122); // this checks if str is null then assign the value 122 which is permanent
 print(str);
}
