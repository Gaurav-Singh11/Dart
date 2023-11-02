main() {
  B obj = B();
  obj.say();
  obj.write();
}

abstract class A {
  void say();
  void write();
}

class B extends A {
  @override
  void say() {
    print("Hi");
  }

  @override
  void write() {
    print("Gaurav");
  }
}
