
int addTwo(int a, int b) {
  return a + b;
}

int subtractTwo(int a, int b) {
  return a - b;
}

int multiplyTwo(int a, int b) {
  return a * b;
}

double divideTwo(double a, double b) {
  if (b != 0) {
    return a / b;
  } else {
    throw ArgumentError('Cannot divide by zero');
  }
}

int stringLength(String str) {
  return str.length;
}

// Task 6
dynamic getFirstElement(List list) {
  if (list.isNotEmpty) {
    return list.first;
  } else {
    throw ArgumentError('List is empty');
  }
}

void main() {
  print(addTwo(5, 3)); 
  print(subtractTwo(5, 3)); 
  print(multiplyTwo(5, 3)); 
  print(divideTwo(6, 3)); 
  print(stringLength("Hello")); 
  print(getFirstElement([1, 2, 3])); 
}
