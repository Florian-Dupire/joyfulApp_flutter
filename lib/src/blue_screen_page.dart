import 'package:flutter/material.dart';
import 'package:joyfulapp_flutter/src/channel_invoker.dart';

class BlueScreenPage extends StatelessWidget {
  const BlueScreenPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Flutter Blue Screen'),
        leading: const IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: ChannelInvoker.goBack,
        ),
      ),
      body: Container(
        color: Colors.blue,
        child: Center(
          child: ElevatedButton(
            onPressed: () => ChannelInvoker.goTo('/pinkScreen'),
            child: const Text('Go to Flutter Pink Screen'),
          ),
        )
      ),
    );
  }
}
