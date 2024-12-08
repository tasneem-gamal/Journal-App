import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:journal_app/core/routing/app_router.dart';

class JournalApp extends StatelessWidget {
  const JournalApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: ScreenUtil.defaultSize,
      minTextAdapt: true,
      child: MaterialApp.router(
        debugShowCheckedModeBanner: false,
        title: 'Local Presistence',
        theme: ThemeData(
          primarySwatch: Colors.blue,
          bottomAppBarTheme: const BottomAppBarTheme(
            color: Colors.blue
          )
        ),
        routerConfig: AppRouter.router,
      ),
    );
  }
}