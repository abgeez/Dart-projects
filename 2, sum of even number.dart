void main() {
  int sum = 0; //sum equals to 0 sum is to store i value
  for (int i = 2; i <= 100; i += 2) {
    //i is start from 2 and stop when == 100, i+=2 means increment i by two i+=2 == i=i+2
    print("$sum + $i = ${sum += i}"); //0+2 = 2, 2+4 = 6, 6+6=12 , 12+8 = 20
  }
}
