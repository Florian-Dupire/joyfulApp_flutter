import 'package:flutter/material.dart';

class BlueScreenPage extends StatelessWidget {
  const BlueScreenPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Flutter Blue Screen'),
      ),
      body: Container(
        color: Colors.blue,
      ),
    );
  }
}
