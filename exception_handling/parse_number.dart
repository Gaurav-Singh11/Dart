void main() {
  // String value = "Infinity";
  // String value = "12.245";
  // String value = "12";
  String value = "";
  if (int.tryParse(value) != null) {
    print(int.parse(value));
  } else if (double.tryParse(value) != null) {
    print(double.parse(double.parse(value).toStringAsFixed(2)));
  } else {
    print("Exception aa gaya ${value}");
  }
}
