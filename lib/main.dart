import 'input_page.dart';
import 'package:flutter/material.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  // ToDo info to convert color from # to hex using 0xFF
  Color customPrimary = Color(0xFF121931);
  Color customAccent = Color(0xff295EF3);
  Color customBody = Color(0xff070A14);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //TODO step 1 Create Themes 1. primaryColor  major parts (toolbars,tab bars, etc ) 2. primaryColorDark : for darker version 3. assetColor
      // ToDo to convert color from # to hex using 0xFF
      theme: ThemeData(
          primaryColor: customPrimary,
          accentColor: customAccent,
          scaffoldBackgroundColor: customBody,
          textTheme: TextTheme(bodyText2: TextStyle(color: Colors.white))),
      home: InputPage(),
    );
  }
}
