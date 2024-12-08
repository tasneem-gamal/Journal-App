import 'package:flutter/material.dart';
import 'package:journal_app/core/routing/app_router.dart';

class JournalApp extends StatelessWidget {
  const JournalApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      title: 'Local Presistence',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        bottomAppBarTheme: const BottomAppBarTheme(
          color: Colors.blue
        )
      ),
      routerConfig: AppRouter.router,
    );
  }
}