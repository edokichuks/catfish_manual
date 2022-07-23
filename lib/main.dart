import 'package:catfish_manual/ui/route/route_names.dart';
import 'package:catfish_manual/ui/route/router.dart';
import 'package:catfish_manual/ui/views/about_us.dart';
import 'package:catfish_manual/ui/views/cat_fish_gallery.dart';
import 'package:catfish_manual/ui/views/home_screen.dart';
import 'package:catfish_manual/ui/views/recommendation.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      // home: const HomeScreen(),
      onGenerateRoute: AppRouter.generateRoute,
      initialRoute: RouteName.splashScreen,
      routes: AppRouter.routes,
    );
  }
}
