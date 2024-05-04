import 'dart:io';

void main(){
  //task no 8: write a dart code to print the first 10 natural numbers in reversed order using while loop.
  int i = 10;
  while (i>=1) {
    print(i);
    i--;
  }
  print("====================");

  //task no 09: Implement Dart code to print the squares of numbers from 1 to 5 using a do-while loop.
  int squares = 1;
  do {
    print("The squares of the numbers are : ${squares*squares}");
    squares++;
  } while (squares<=5);

  //task no 07:  Create a Dart program that prints the first 10 prime numbers using a for loop.
  List primeNumbers = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30];
  for(var i = 1; i<primeNumbers.length;i++){
    if(primeNumbers[i] % 2 != 0 && primeNumbers[i] % 3 != 0 && primeNumbers[i] % 5 != 0){
      print(primeNumbers[i]);
    }
  }
  print("====================");

  //task no 03:Implement Dart code to print the multiplication table of a given number using a while loop.
  int tableNo = 6;
  int mul = 1;
  while (mul<=10){
    print("$tableNo x $mul = ${tableNo * mul}");
    mul++;
  }
  print("====================");
  //task no 12:Write a Dart program to print even numbers from 1 to 20 using a do-while loop.
  
  int even = 1;
  do {
    if(even % 2 == 0){
      print(even);
    }
    even++;
  } while (even <= 21);
  print("====================");

  //task no 06: Write a Dart program to calculate the factorial of a given number using a while loop.
  int numb = 7;
  int result = 1;
  int f = 1;
  while (f <= numb) {
    result *= f;
    f++;
  }
  print('The factorial of $numb is: $result');
  print("====================");

  //task no 11: Write a Dart program to find the largest digit of a given number using a do-while loop. 

  stdout.write("Enter a number: ");
  int number = int.parse(stdin.readLineSync()!);

  int largestDigit = 0;

  // Finding the largest digit using a do-while loop
  do {
    int digit = number % 10;
    if (digit > largestDigit) {
      largestDigit = digit;
    }
    number ~/= 10;
  } while (number != 0);

  print("The largest digit of the given number is: $largestDigit");
  print("====================");

  //task no 05: Create a Dart program that checks if a given number is positive, negative, or zero using if-else statements.
  stdout.write("enter any number");
  int checkNumber = int.parse(stdin.readLineSync()!);
  if(checkNumber>0){
    print("The number is positive");
    }else if (checkNumber == 0) {
      print("The number is zero"); 
    }else{
      print("the number is negative");
    }
    print("====================");

  //task no 01: write a dart program that counts the number of digits in a given number using while loop.
  stdout.write("enter any number");
  int enteredNumber = int.parse(stdin.readLineSync()!);
  int numberCount = 0;
  while(enteredNumber != 0){
    enteredNumber ~/= 10;
    numberCount++;
  }
  print("The number of digits in entered number are $numberCount");
  print("====================");

  //task no 10: Create Dart code to calculate the average of numbers in a list using a do-while loop
   List<int> numbers = [15,13,24,11,14];
  double average = 0.0;
  int sum = 0;
  int index = 0;

  if (numbers.isNotEmpty) {
    do {
      sum += numbers[index];
      index++;
    } while (index < numbers.length);

    average = sum / numbers.length;
  }

  print('Average: $average');
  print("====================");

  //task no 4: Write a Dart program to calculate the sum of odd numbers from 1 to 50 using a do-while loop.
  int no = 1;
  int sumOfoddNo = 0;
  do {
    sumOfoddNo += no;
    no += 2;
  } while (no<=50);
  print("The sum of odd numbers from 1 to 50 is : $sumOfoddNo");
  print("====================");
  }



