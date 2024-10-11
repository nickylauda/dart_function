void main() {
  // Initialize an empty set to store tasks
  Set<String> tasks = {};

  void addTask(String task) {
    if (tasks.contains(task)) {
      print("Task '$task' is already in the list.");
    } else {
      tasks.add(task);
      print("Task '$task' added.");
    }
  }

  void viewTasks() {
    if (tasks.isNotEmpty) {
      print("Your tasks are:");
      tasks.forEach((task) => print("- $task"));
    } else {
      print("No tasks in the list.");
    }
  }

  void removeTask(String task) {
    if (tasks.contains(task)) {
      tasks.remove(task);
      print("Task '$task' removed.");
    } else {
      print("Task '$task' not found.");
    }
  }

  // Test the program
  addTask("Finish homework");
  addTask("Go for a run");
  addTask("Finish homework"); // This is a duplicate
  viewTasks();

  removeTask("Go for a run");
  viewTasks();
}
