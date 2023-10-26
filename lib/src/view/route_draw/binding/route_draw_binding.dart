import 'package:get/get.dart';
import 'package:flutter_task/src/view/route_draw/controller/route_draw_controller.dart';

class RouteDrawBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<RouteDrawController>(() => RouteDrawController());
  }
}
