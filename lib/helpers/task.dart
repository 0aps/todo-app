import 'package:anxeb_flutter/anxeb.dart' as anxeb;
import 'package:todo_app/models/primary/task.dart';
import 'package:todo_app/middleware/application.dart';
import 'package:todo_app/services/task.dart';

class TaskHelper extends anxeb.ModelHelper<TaskModel> {
  Application get application => scope.application;

  TaskService get service => application.service.task;
}
