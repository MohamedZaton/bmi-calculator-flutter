import 'package:flutter/material.dart';

class ReasableCard extends StatelessWidget {
  const ReasableCard({
    @required this.colorCard,
  });

  final Color colorCard;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(15.0),
      decoration: BoxDecoration(
        color: colorCard,
        borderRadius: BorderRadius.circular(10.0),
      ),
    );
  }
}
