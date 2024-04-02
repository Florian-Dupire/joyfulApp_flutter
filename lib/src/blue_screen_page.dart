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
        width: double.infinity,
        color: Colors.blue,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () => ChannelInvoker.goTo('/pinkScreen'),
              child: const Text('Go to Flutter Pink Screen'),
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () => ChannelInvoker.goTo('/greenScreen'),
              child: const Text('Go to Native green Screen'),
            ),
          ],
        )
      ),
    );
  }
}
