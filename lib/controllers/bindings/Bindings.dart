import 'package:get/get.dart';
import 'package:todo_assignment/controllers/authController.dart';
import 'package:todo_assignment/controllers/userController.dart';

class Binding extends Bindings {
  @override
  void dependencies() {
    Get.put<AuthController>(AuthController(), permanent: true);
    Get.put<UserController>(UserController(), permanent: true);
  }
}
