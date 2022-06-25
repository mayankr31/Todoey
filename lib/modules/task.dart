class Task {
  Task({this.isDone = false, required this.name});
  late String name;
  bool isDone;

  void toggleDone() {
    isDone = !isDone;
  }
}
