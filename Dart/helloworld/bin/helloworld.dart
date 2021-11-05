void main(List<String> arguments) {
  //print('Daniel!');

  // this is a single line comment

  /*
  multiple line comment
   */

  // bools section lesson
  /*bool? isOn; // a boolian variable
  bool isDog = false;

  print(isOn);
  print('isDog = ${isDog}');
  print('isOn is a ${isOn.runtimeType}'); */

  // number variables section
  int age = 32;

  // int
  int people = 6;
  // double
  double temp = 32.06;

  // Parse as int
  int test = int.parse('12');
  print(test);


  int error = int.parse('12.08', onError: (source) => 0);
  print('error = $error');

  int dogYears = 7;
  int dogAge = age * dogYears;
  print('Your age in dog years is: $dogAge');
}
