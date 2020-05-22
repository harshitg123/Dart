void main()
{
  //Aritmetic operator
  var a = 10;
  a = a+1;
  print(a);

  a=a-1;
  print(a);

  a=a*10;
  print(a);

  a= a~/2;// i'll explain "~" this in later note's
  print(a);

  a=a%10;
  if (a==0)
  {
    print("Correct");
  }

  //Relational Operator '==',<=,>=,!=
  if (a != 3)
  {
    print("a is: $a");
  }

  //uranary operator

  a++;
  int b=0;
  print(a);

  //logical operator
  if(b == 0 && a <= 1)
  {
    print("locical operator");
  }
  if(b == 0 || a >= 1)
  {
    print("locical operator");
  }
}
