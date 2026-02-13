main() {
  double length1 = 0.5;
  double width1 = 10.5;
  double area1 = length1 * width1;
  print('Area 1 = $area1');
  print("\n");

  SayGdM();
  print("\n");

  print('Area 1 with function ${CalculateLand(0.5, 10.5)}');
  print('Area 2 with function ${CalculateLand(5.5, 4.5)}');
  print('Area 3 with function ${CalculateLand(74.5, 2.5)}');
  print('Area 4 with function ${CalculateLand(10.5, 10.5)}');
  print("\n");
  print('Area 5 with function ${CalculateLandArrow(0.5, 10.5)}');
  print('Area 6 with function ${CalculateLandArrow(5.5, 4.5)}');
  print('Area 7 with function ${CalculateLandArrow(74.5, 2.5)}');
  print('Area 8 with function ${CalculateLandArrow(10.5, 10.5)}');
  print("\n");
  CalculateArea_with_optional_prm(0.5, 10.5, 'South Surma');
  CalculateArea_with_optional_prm(5.5, 4.5);
  CalculateArea_with_optional_prm(74.5, 2.5);
  CalculateArea_with_optional_prm(10.5, 10.5, 'Sylhet');
  print("\n");
  CalculateArea_with_default_value(0.5, 10.5);
  CalculateArea_with_default_value(5.5, 4.5);
  CalculateArea_with_default_value(74.5, 2.5);
  CalculateArea_with_default_value(10.5, 10.5);
}

SayGdM() {
  print('Hello Good Morning');
}

// Fucntion with normal parameters

double CalculateLand(double length, double width) {
  double area = length * width;
  return area;
}

// Lambda (arrow function) Syntax

var CalculateLandArrow = (double length, double width) => (length * width);
// double Function(double,double) Calculateland =(length, width) => length*width;

CalculateArea_with_optional_prm(
  double length,
  double width, [
  String? location,
]) {
  double area = length * width;
  if (location != null) {
    print('Location: $location area : $area');
  } else {
    print('area : $area');
  }
}

// Default Value

CalculateArea_with_default_value(
  double length,
  double width, {
  String location = 'Dhaka',
}) {
  double area = length * width;
  if (location != null) {
    print('Location: $location area : $area');
  } else {
    print('area : $area');
  }
}
