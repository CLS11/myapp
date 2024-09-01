import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());

  print("Hi there");
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    print(user['name']);
// Suggested code may be subject to a license. Learn more: ~LicenseLog:1704926515.
    return const MaterialApp(
      home: Scaffold(),
    );
  }
}

// VARIABLES
String name = "xyz";
int age = 2;
double pi = 3.14;
bool isTrue = true;
String grade = "B";

/*

BASIC MATH OPERATOR 
1 + 1 --> 2
1 - 1 --> 0
* MULTIPLICATON
/ DIVISION 
% REMAINDER
==================================================
CONTROL FLOW
if (condition) {
  do something
}

if(){

}
else{

}

switch case{
break;
} 

for (declaration; condition; iteration)
{

}
while(condition)
{
  }
======================================================
FUNCTIONS

We just looked at some cool blocks of code that gets things done!

'void' returns nothing
=======================================================

DATA STRUCTURES

1. List = {1,2,3}; ordered collection of elements and can have duplicates

2. Sets; unordered collection of unique elements

3. Maps; key-value pairs

*/
void greet() {
  print("Hello");
}

//function with parameters
void greetperson(String name) {
  print("Hello, " + name);
}

//function with return type
int sum(int a, int b) {
  return a + b;
}

//List
List<int> numbers = [1, 2, 3];

// Sets
Set<String> names = {"Mitchel", "Pablo", "Juan"};

// Maps
Map user = {
  'name': 'Mitchel',
  'age': 20,
  'grade': 'A',
};
void printnumbers() {
  for (int i = 0; i < numbers.length; i++) {
    print(numbers[i]);
  }
}
