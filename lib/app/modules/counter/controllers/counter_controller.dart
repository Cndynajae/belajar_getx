import 'package:get/get.dart';

class CounterController extends GetxController {
  //TODO: Implement CounterController

  final bilangan = 0.obs;

  void increment() {
    if (bilangan.value >= 10) {
      Get.snackbar('warning', 'tong di tambah wae');
    } else {
      bilangan.value++;
    }
  }

  void decrement() {
    if (bilangan.value <= 0) {
      Get.snackbar('warning', 'atos seep');
    } else {
      bilangan.value--;
    }
  }

  void reset() {
    bilangan.value = 0;
    Get.snackbar('Warning', 'data ka hapus');
  }
}
