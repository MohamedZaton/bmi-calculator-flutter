import 'package:flutter/material.dart';

class InputPage extends StatefulWidget {
  @override
  _InputPageState createState() => _InputPageState();
}

class _InputPageState extends State<InputPage> {
  Color colorCard = Color(0xFF1D1E33);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BMI CALCULATOR'),
      ),
      body: Column(
        children: <Widget>[
          Expanded(
            child: Row(
              children: <Widget>[
                //container with boarder using box decorations
                Expanded(
                  child: ReasableCard(colorCard: colorCard),
                ),
                Expanded(
                  child: Container(
                    margin: EdgeInsets.all(15.0),
                    decoration: BoxDecoration(
                      color: colorCard,
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(15.0),
              decoration: BoxDecoration(
                color: colorCard,
                borderRadius: BorderRadius.circular(10.0),
              ),
            ),
          ),
          Expanded(
            child: Row(
              children: <Widget>[
                //container with boarder using box decorations
                Expanded(
                  child: Container(
                    margin: EdgeInsets.all(15.0),
                    decoration: BoxDecoration(
                      color: colorCard,
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    margin: EdgeInsets.all(15.0),
                    decoration: BoxDecoration(
                      color: colorCard,
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),

      //Todo step 2 custom them specific  widget;
    );
  }
}
