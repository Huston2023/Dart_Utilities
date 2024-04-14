// Function to calculate the sum of two numbers
int calculateSum(int a, int b) {
  return a + b;
}

void main() {
  // Using the calculateSum function
  print('Sum of 5 and 7: ${calculateSum(5, 7)}');

  // Using a for loop to print numbers from 1 to 10
  print('Numbers from 1 to 10:');
  for (int i = 1; i <= 10; i++) {
    print(i);
  }

  // Using a switch statement to check different string values
  String fruit = 'apple';
  switch (fruit) {
    case 'apple':
      print('Selected fruit is apple');
      break;
    case 'banana':
      print('Selected fruit is banana');
      break;
    default:
      print('Unknown fruit');
  }

  // Using a while loop to print numbers from 20 to 10
  print('Numbers from 20 to 10:');
  int num = 20;
  while (num >= 10) {
    print(num);
    num--;
  }

  // Using an if-else statement to check if a number is even or odd
  int number = 25;
  if (number % 2 == 0) {
    print('$number is even');
  } else {
    print('$number is odd');
  }

  // Finding the largest number in a list
  List<int> numbers = [12, 45, 8, 23, 67, 54, 32];
  int largest = numbers[0];
  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > largest) {
      largest = numbers[i];
    }
  }
  print('Largest number in the list: $largest');

  // Using a try-catch block to catch an exception
  try {
    var result = 10 ~/ 0; // This will cause a division by zero error
    print('Result: $result');
  } catch (e) {
    print('Error: $e');
  }
}
