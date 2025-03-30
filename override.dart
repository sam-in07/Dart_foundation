class Father {
  void baperTaka() {
    print("Total Amount = 80000000");
  }
}

class Son extends Father {
  void baperTaka() {
    print("Total Amount = 60000000");
  }
}

void main() {
  Father fatherObj = Father();
  fatherObj.baperTaka();

  Son sonObj = Son();
  sonObj.baperTaka();
}
