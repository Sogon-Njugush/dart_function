void main() {
  // Integers - represents whole numbers
  int myInt = 10;

  // Doubles - represents decimal numbers
  double myDouble = 3.14;

  // Strings - represents sequence of characters
  String myString = "Hello, Dart!";

  // Lists - represents ordered collection of objects
  List<int> myList = [1, 2, 3, 4, 5];

  // Maps - represents key-value pairs
  Map<String, dynamic> myMap = {
    "name": "Joseph",
    "age": 30,
    "isStudent": false,
  };

  // Printing values of each data type
  print("Integer: $myInt");
  print("Double: $myDouble");
  print("String: $myString");
  print("List: $myList");
  print("Map: $myMap");

  // Accessing elements of List and Map
  print("First element of List: ${myList[0]}");
  print("Name from Map: ${myMap["name"]}");

  // Modifying elements of List and Map
  myList[0] = 10;
  myMap["age"] = 35;

  print("Modified List: $myList");
  print("Modified Map: $myMap");
}
