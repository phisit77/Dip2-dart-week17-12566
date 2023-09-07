void setInfo() {
  printInfo("John","Male",55);
  printInfo("John","Male",55,true);
}

printInfo(String name, String gender ,int age, [bool marry = false]) {
  print("Hello $name, Gender:$gender $marry");
}