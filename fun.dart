void printInfo({String? name, String? gender}) {
  print("Hello $name your gender is $gender.");
}

void main() {
  printInfo(gender: "Male", name: "jhon");
  printInfo(name: "sita", gender: "female");
  printInfo(name: "Reecha", gender: "female");
  printInfo(name: "Harry", gender: "male");
  printInfo(gender: "Male", name: "santa");
}
