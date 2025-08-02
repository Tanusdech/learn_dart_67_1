// Function

void main() {
  printMsg("Bambo");
  print(getMsg("Bambo"));
  print(add(10, 20));
}

void printMsg(String name) {
  print("Hello, $name");
}

String getMsg(String name) {
  return "Hello, $name";
}

int add(int a, int b) {
  return a + b;
}
