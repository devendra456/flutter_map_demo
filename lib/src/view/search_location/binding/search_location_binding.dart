import 'package:get/get.dart';
import 'package:flutter_task/src/view/search_location/controller/search_location_controller.dart';

class SearchLocationBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<SearchLocationController>(() => SearchLocationController());
  }
}
