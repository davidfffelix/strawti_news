import 'package:flutter/material.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  static const route = '/splash';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff5f2ef0),
      body: Padding(
        padding: const EdgeInsets.all(120),
        child: Center(
          child: ClipRRect(
            borderRadius: BorderRadius.circular(40),
            child: Image.asset('assets/images/strawti_logo.png'),
          ),
        ),
      ),
    );
  }
}


//  body: Padding(
//         padding: const EdgeInsets.all(80),
//         child: Center(
//           child: Image.asset('assets/images/strawti_logo.png'),
//         ),
//       ),