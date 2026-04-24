int calculatePowerOfAcertain({required int pase, required int power}) {
  int p = 1;
  for (int z = 0; z < power; z++) {
    p *= pase;
  }
  return p;
}

void main() {
  print(calculatePowerOfAcertain(pase: 4, power: 2));
}

//
//5.Write a program in Dart to calculate power of a certain number. For e.g 5^3=125
