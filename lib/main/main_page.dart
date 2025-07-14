import 'package:flutter/material.dart';
import 'package:untitled13/gen/assets/assets.dart';
class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    Assets('url');
    return Scaffold(
      body: Center(
        child: Text('Main page'),
      ),
    );
  }
}
