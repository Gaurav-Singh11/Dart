class FactorySingleton {
  FactorySingleton._privateConstructor();
  static final FactorySingleton _instance =
      FactorySingleton._privateConstructor();
  factory FactorySingleton() => _instance;
}

class StaticGetterSingleton {
  StaticGetterSingleton._privateConstructor();
  static final StaticGetterSingleton _instance =
      StaticGetterSingleton._privateConstructor();
  static StaticGetterSingleton get instance => _instance;
}

class StaticSingleton {
  StaticSingleton._privateConstructor();
  static final StaticSingleton instance = StaticSingleton._privateConstructor();
}

void main(List<String> args) {
  FactorySingleton _factorySingleton = FactorySingleton();
  print(_factorySingleton);
  StaticGetterSingleton _staticGetterSingleton = StaticGetterSingleton.instance;
  print(_staticGetterSingleton);
  StaticSingleton _staticSingleton = StaticSingleton.instance;
  print(_staticSingleton);
}
