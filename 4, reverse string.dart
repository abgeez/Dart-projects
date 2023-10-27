// void main() {
//   var ab = reverseStringUsingForLoop('abgeez');
//   print(ab);
//   print(ab.length);
// }

// String reverseStringUsingForLoop(String string) {
//   String reversedString = '';
//   for (int i = string.length - 1; i >= 0; i--) {
//     reversedString += string[i];
//   }
//   return reversedString;
// }
void main() {
  String name = 'Abgeez';
  String resultName = '';
  for (int i = name.length - 1; i >= 0; i--) {
    resultName += name[i];
  }
  print(resultName);
}
