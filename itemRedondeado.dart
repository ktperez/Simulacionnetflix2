import 'package:flutter/material.dart';

class itemRedondeado extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    
    return Row(
      children: <Widget>[
        Stack(
          alignment: AlignmentDirectional.bottomCenter,
          children: <Widget>[
            Container(
              height: 110.0,
              width: 110.0,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(110.0),
                  border: Border.all(
                    color: Colors.yellow,
                    width: 2.0,
                  )),
              child: ClipOval(
                child: Image.asset(
                  'assets/images/dark.jpg',
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Image.asset(
              'assets/images/Dark_logo.png',
              color: Colors.white,
              width: 100.0,
            )
          ],
        ),
        SizedBox(
          width: 20.0,
        ),
      ],
    );
  }
}
