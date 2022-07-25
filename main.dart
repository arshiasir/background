import 'package:flutter/material.dart';
import 'package:particles_flutter/particles_flutter.dart';

// particles_flutter: ^0.1.4
void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 0, 0, 0),
        body: Stack(
          children: [
            CircularParticle(
              width:392,
              height: 800,
              awayRadius: 230,
              numberOfParticles: 400,
              speedOfParticles: 1.2,
              maxParticleSize: 10,
              particleColor: Color.fromARGB(255, 83, 83, 83),
              awayAnimationDuration: Duration(seconds: 5),
              awayAnimationCurve: Curves.linearToEaseOut,
              isRandSize: true,
              isRandomColor: false,
              connectDots: true,
            )
          ],
        ),
      ),
    );
  }
}
