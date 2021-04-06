import 'package:flutter/material.dart';

class YourScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Your Screen'),
      ),
      body: Center(
        child: const Text('Your Screen!'),
      ),
    );
  }
}
