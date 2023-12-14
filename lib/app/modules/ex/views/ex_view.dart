import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/ex_controller.dart';

class ExView extends GetView<ExController> {
  const ExView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ExView'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'ExView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
