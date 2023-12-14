import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/sett_controller.dart';

class SettView extends GetView<SettController> {
  const SettView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('SettView'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'SettView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
