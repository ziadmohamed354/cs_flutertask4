import 'dart:math';

String generatePassword(int length) {
  const lower = 'abcdefghijklmnopqrstuvwxyz';
  const upper = 'ABCDEFGHIJKLMNOPQRSTUVWXYZ';
  const digits = '0123456789';
  const symbols = '!@#\$%^&*()';

  Random random = Random();

  String password = '';

  // نضمن وجود كل نوع
  password += lower[random.nextInt(lower.length)];
  password += upper[random.nextInt(upper.length)];
  password += digits[random.nextInt(digits.length)];
  password += symbols[random.nextInt(symbols.length)];

  String all = lower + upper + digits + symbols;

  for (int i = 0; i < length - 4; i++) {
    password += all[random.nextInt(all.length)];
  }

  return password;
}

void main() {
  print(generatePassword(5));
}
