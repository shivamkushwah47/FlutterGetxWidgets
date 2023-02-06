import 'package:get/get.dart';
import 'package:tff_component/feature/home/controller/home_controller.dart';

class HomeBinding extends Bindings {
  @override
  void dependencies() {
    // TODO: implement dependencies
    Get.put(HomeController());
  }

}