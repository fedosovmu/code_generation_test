import 'package:code_generation_test/src/model.dart';
import 'package:flutter/material.dart';

class WidgetWithAnotation extends StatelessWidget {
  final model = TestModel(value: 123, name: 'Name');

  @override
  Widget build(BuildContext context) {
    return Text('WidgetWithAnotation, Model(value: ${model.value}, name: ${model.name})');
  }
}