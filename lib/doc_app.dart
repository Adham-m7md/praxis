import 'package:flutter/material.dart';
import 'package:praxis/core/routing/app_router.dart';

class DocApp extends StatelessWidget {
  final AppRouter appRouter;
  const DocApp({super.key, required this.appRouter});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'DocDoc',
      debugShowCheckedModeBanner: false,
      color: Colors.white,

      // home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}
