enum DayOfWeek {
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
}

void printDayType(DayOfWeek day) {
  switch (day) {
    case DayOfWeek.monday:
      print('$day is a weekday.');
      break;
    case DayOfWeek.tuesday:
      print('$day is a weekday.');
      break;
    case DayOfWeek.wednesday:
      print('$day is a weekday.');
      break;
    case DayOfWeek.thursday:
      print('$day is a weekday.');
      break;
    case DayOfWeek.friday:
      print('$day is a weekday.');
      break;
    case DayOfWeek.saturday:
      print('$day is a weekend.');
      break;
    case DayOfWeek.sunday:
      print('$day is a weekend.');
      break;
  }
}

void main() {
  printDayType(DayOfWeek.monday);
  printDayType(DayOfWeek.saturday);
}
