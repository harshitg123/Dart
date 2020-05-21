main()
{
  //functions

  print(sum(10,10));
  print(into(10,10));

  print(divide(b: 14, a: 2));

  print(sub(5));
  print(sub(5, b: 2));

  print(mod(100));
  print(mod(500,10));
}

// 1 way to define function.
// this is also a possitional argunment function.
dynamic sum(var a, var b)
{
  return (a+b);
}

// 2 way to define function.
dynamic into(var a, var b) => (a*b);

//3 Named argument function.
dynamic divide({var a, var b}) => (b~/a);

//optional Named
dynamic sub(var a, {var b=10}) => (a%b);

//optional Possition
dynamic mod(var a, [var b=10]) => (a%b);
