import 'package:flutter/material.dart';

class itemImg extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Row(
      children: <Widget>[
        Image.asset(
          'assets/images/grey.jpg',
          width: 100.0,
          fit: BoxFit.cover,
        ),
        SizedBox(
          width: 20.0,
        ),
      ],
    );
  }
}
