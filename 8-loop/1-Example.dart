main()
{
  var arr = [1,2,3];
  //for loop
  for (var a=0 ; a <= 10 ; a++)
  {
    print(a);
  }

  //for-in loop
  for (var a in arr)
  {
    print(a);
  }

  //forThis loop
  arr.forEach ( (n) => print(n));

  //while loop
  int q=0;
  while (q<=10)
  {
    if (q==5)
    {
      break;
    }
    print(q);
    q+=1;
  }

  //do while loop
  q=0;
  do{
    if (q>=5)
    {
      print(q);
    }
    q+=1;
  }while (q<=20);


}
