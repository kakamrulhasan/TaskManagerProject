import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SvgPicture.asset('assets/background.svg',width: 200,height: 200,),
            ],
          ),
        ),
      ),
    );
  }
}
