import 'package:flutter/material.dart';

class PinkScreenPage extends StatelessWidget {
  const PinkScreenPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Flutter Pink Screen'),
      ),
      body: Container(
        color: Colors.pink,
      ),
    );
  }
}
