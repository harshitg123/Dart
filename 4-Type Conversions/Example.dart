main()
{
  //String to int
  int a;
  a = int.parse('1');
  assert(a==3);
  print(a);

  //String to double
   double b;
   b = double.parse('1.1111');
	 assert(b==1);
   print(b);

  //Integer to String
  String c;
	c = 12.toString();
	assert(c=='1');
  print(c);

  //double to String
  String d;
  d = 12.555354.toStringAsFixed(3);
	assert(d=='1');
  print(d);
}
