void main() {
  String value = "Infinity";
  if (int.tryParse(value) != null) {
    print(int.parse(value));
  } else if (double.tryParse(value) != null) {
    return print(double.parse(double.parse(value).toStringAsFixed(2)));
  } else {
    print("Exception aa gaya ${value}");
  }
}
