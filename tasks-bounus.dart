void main() {
  List<Map<String, dynamic>> tasks = [
    {"title": "Learn Dart", "completed": false},
    {"title": "Build App", "completed": true},
    {"title": "Write Blog", "completed": false}
  ];

  // 1. اكتب دالة لإضافة مهمة جديدة
  print('add');
  print(addTasks('learn API',true,tasks));
  // 2. اكتب دالة لتغيير حالة المهمة
  print("change");
  print(change("Learn Dart", tasks));
  // 3. اكتب دالة لتصفية المهام المكتملة
  print('remove');
  print(remove(tasks));
}
List<Map<String, dynamic>> addTasks(String title , bool completed , List<Map<String, dynamic>> task){
  task.add({
    "title" :title,
    "completed" :completed
  });
  return task;
}
List<Map<String, dynamic>> change(String title, List<Map<String, dynamic>> tasks) {{}
  for (var task in tasks) {
    if (task["title"] == title) {
      task["completed"] = !(task["completed"] as bool);
    }
  }
  return tasks;
}
List<Map<String, dynamic>> remove(List<Map<String, dynamic>> tasks) {{}
  for (var task in tasks) {
    if (task["completed"] == true) {
      task.clear();
    }
  }
  return tasks;
}