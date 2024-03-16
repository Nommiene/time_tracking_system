class MyAttendance {
  final String title;
  final String eventStatus;
  final DateTime dateTime;
  const MyAttendance(this.title, this.eventStatus, this.dateTime);

  @override
  String toString() => title;
}
