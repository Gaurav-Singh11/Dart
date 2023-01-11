// Take two lists, write a program that returns a list that contains only the
// elements that are common between them (without duplicates)

void main() {
  List<int> list1 = [1, 3, 4, 3, 5, 8, 6, 6, 4, 6, 9];
  List<int> list2 = [1, 2, 3, 5, 5, 6, 7, 6, 9, 6, 11, 12, 3, 9];

  /// way one
  Set<int> ans = {};
  for (int i in list1) {
    for (var j in list2) {
      if (i == j) {
        ans.add(i);
      }
    }
  }
  print(ans.toList());
  // way two
  print(Set.from(list1).intersection(Set.from(list2)).toList());
}
