import 'package:get/get.dart';

import 'state.dart';

class HomeLogic extends GetxController {
  final HomeState state = HomeState();
  var count = 0.obs;
  increment() => count++;
}
