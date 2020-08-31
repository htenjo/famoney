import 'package:flutter/material.dart';
import 'helpers/ui_helper.dart';
import 'widgets/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return UiHelper.getDefaultMaterialApp(
      title: 'Famoney',
      home: HomePage(title: 'Famoney'),
    );
  }
}
