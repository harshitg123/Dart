/*Exception handiling

  1. on clause.
  2. Catch clause with exception object.
  3. Catch clause with exception object with StackTrace object.
  4. Finally clause.*/

void main()
{
  print("Case 1: on");
  // Use on when we know the type of error can come
  try
  {
    int a = 12~/0;
    print("Result is: ${a}");
  } on IntegerDivisionByZeroException{

    print("Can not divide with 0");
  }


  print("");print("Case 2: catch");
  // Use catch when we don't know the type of error can come
  try{

    int b = 12~/0;
    print("Result is: ${b}");
  } catch (e){
    // here e is an object which catch the error
    print("Type of error is: ${e}");
  }


  print("");print("Case 3: catch with StackTrace object");
  /* Use catch and StackTrace object when we don't know the type of error and
    want to tknow the previous error.*/
  try{

    int c = 12~/0;
    print("Result is: ${c}\n");
  } catch (e, s){
    // here e is an object which catch the error
    // here s is an StackTrace object which will display the error.
    print("Type of error is: ${e}\n\nERROR IS:-\n${s}");
  }


  print("");print("Case 4: catch");
  try{

    int d = 12~/0;
    print("Result is: ${d}");
  } catch (e){
    // here e is an object which catch the error
    print("Type of error is: ${e}\n");
  } finally{
    // this will always execute i.e you can write your rest of the code.
    print("Error resolved");
  }
}
