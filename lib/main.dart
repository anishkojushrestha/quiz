import 'package:flutter/material.dart';
import 'package:quiz/quiz.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return const Quiz();
  }
}


//rendering content conditionally
//lifthing state up