void main() {
  int num = 5;
  int fact = 1;
  // Iterate over the numbers from 1 to the given number, multiplying the factorial by each number in turn.
  for (int i = 1; i <= num; i++) {
    fact *= i;
  }
  // Print the factorial to the console.
  print("Factorial of $num is $fact");
}
