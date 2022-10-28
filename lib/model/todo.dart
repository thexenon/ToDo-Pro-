class ToDo {
  String id;
  String todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(id: '04', todoText: 'Boys hangout',),
      ToDo(id: '03', todoText: 'Team meeting',),
      ToDo(id: '02', todoText: 'Morning Ride', isDone: true),
      ToDo(id: '01', todoText: 'Morning Exercise', isDone: true),
    ];
  }
}
