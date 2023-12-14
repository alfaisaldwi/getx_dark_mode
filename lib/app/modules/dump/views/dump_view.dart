import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/dump_controller.dart';

class DumpView extends GetView<DumpController> {
  const DumpView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('DumpView'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'DumpView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
