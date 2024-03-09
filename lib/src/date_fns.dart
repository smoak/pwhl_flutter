bool isToday(DateTime date) {
  final now = DateTime.now();
  final today = DateTime(now.year, now.month, now.day);

  return date == today;
}

DateTime getToday() {
  final now = DateTime.now();

  return DateTime(now.year, now.month, now.day);
}

int differenceInCalendarDays(DateTime a, DateTime b) {
  final from = DateTime(a.year, a.month, a.day);
  final to = DateTime(b.year, b.month, b.day);

  return (to.difference(from).inHours / 24).round();
}
