import 'dart:async';

import 'package:catfish_manual/ui/route/route_names.dart';
import 'package:catfish_manual/ui/route/router.dart';
import 'package:catfish_manual/ui/views/home_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    _waitUp();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        systemOverlayStyle:
            const SystemUiOverlayStyle(statusBarColor: Colors.transparent),
      ),
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('Mαƚƚdҽʂƚιɳҽ αɠɾσ-αʅʅιҽd'),
            const SizedBox(
              height: 10,
            ),
            Image.asset('Assets/catfish_logo.png'),
            const Text('ƈαƚϝιʂhԋ ɱαɳυαʅ'),
          ],
        ),
      ),
    );
  }

  void _waitUp() {
    Timer(const Duration(seconds: 2), () {
      Navigator.pushReplacementNamed(context, RouteName.homeScreen);
    });
  }
}
