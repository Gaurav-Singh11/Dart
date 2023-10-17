void main() {
  DateTime startDate = DateTime.now().subtract(Duration(days: 4)); 
  DateTime endDate = DateTime.now();
  List<DateTime> days = getDaysInBetween(startDate, endDate);
  days.forEach((day) {
    print(day);
  });
}

List<DateTime> getDaysInBetween(DateTime startDate, DateTime endDate) {
  final daysToGenerate = endDate.difference(startDate).inDays + 1;
  return List.generate(daysToGenerate, (i) => startDate.add(Duration(days: i)));
}