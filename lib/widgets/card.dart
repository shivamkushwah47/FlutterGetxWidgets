import 'package:flutter/material.dart';
import 'package:get/get.dart';

// ignore: must_be_immutable
class CustomCard extends GetView {
  CustomCard({super.key, this.color, this.elevation, required this.child});

  late Widget child;
  double? elevation;
  Color? color;

  @override
  Widget build(BuildContext context) {
    return Card(
      color: color ?? Colors.blue,

      elevation: elevation ?? 15,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: child,
      ),
    );
  }
}