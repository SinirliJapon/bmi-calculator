import 'package:flutter/material.dart';
import 'constants.dart';
import 'screens/input_page.dart';

class BMICalculator extends StatelessWidget {
  const BMICalculator({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        scaffoldBackgroundColor: primaryColor,
        colorScheme: const ColorScheme.light().copyWith(
          primary: primaryColor,
        ),
        textTheme: const TextTheme(
          bodyText2: TextStyle(
            color: secondaryColor,
          ),
        ),
      ),
      home: const InputPage(),
    );
  }
}
