import 'package:get/get.dart';
import 'package:todoapp/db/db_helper.dart';

import '../models/task.dart';

class TaskController extends GetxController {
  @override
  void onRead() {
    super.onReady();
  }

  var taskList = <Task>[].obs;

  Future<int> addTask({Task? task}) async {
    return await DBHelper.insert(task);
  }
}
