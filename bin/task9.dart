void createUser({
  required String name,
  required int age,
  bool isActive = true,
}) {
  print(
    'user name is :: $name \n your age is :: $age \n your status ::$isActive ',
  );
}

void main() {
  createUser(name: 'ziad', age: 30);
}
