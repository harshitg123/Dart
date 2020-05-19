//finding first 100 odd no.

main()
{
  for (var i=0 ; i<=100 ; i++)
  {
    if (i%2==0)
    {
      continue;//skiping present illitration
    }
    print(i);
  }

  for (var i=0 ; i<=88 ; i++)
  {
    if (i==18)
    {
      break;//this will break on going loop
    }
    print(i);
  }
}
