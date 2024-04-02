import 'package:flutter/material.dart';

class OrangeSquare extends StatelessWidget {
  const OrangeSquare({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.orange,
      child: const FlutterLogo(size: 100),
    );
  }
}
