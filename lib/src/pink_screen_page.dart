import 'package:flutter/material.dart';
import 'package:joyfulapp_flutter/src/channel_invoker.dart';

class PinkScreenPage extends StatelessWidget {
  const PinkScreenPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Flutter Pink Screen'),
        leading: const IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: ChannelInvoker.goBack,
        ),
      ),
      body: Container(
        color: Colors.pink,
        child: Center(
          child: ElevatedButton(
            onPressed: () => ChannelInvoker.goTo('/blueScreen'),
            child: const Text('Go to Flutter Blue Screen'),
          ),
        )
      ),
    );
  }
}
