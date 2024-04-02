import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:joyfulapp_flutter/src/blue_screen_page.dart';
import 'package:joyfulapp_flutter/src/home_page.dart';
import 'package:joyfulapp_flutter/src/orange_square.dart';
import 'package:joyfulapp_flutter/src/pink_screen_page.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: _router,
      title: 'JoyfulApp',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
    );
  }
}

final GoRouter _router = GoRouter(
  routes: <RouteBase>[
    GoRoute(
      path: '/',
      builder: (BuildContext context, GoRouterState state) {
        return const HomePage();
      },
    ),
    GoRoute(
      path: '/blueScreen',
      builder: (context, state) => const BlueScreenPage(),
    ),
    GoRoute(
      path: '/pinkScreen',
      builder: (context, state) => const PinkScreenPage(),
    ),
    GoRoute(
      path: '/orangeSquare',
      builder: (context, state) => const OrangeSquare(),
    ),
  ],
);