import 'package:flutter/material.dart';
import 'package:netflix2/componentes/navBarSuperior.dart';

// ignore: camel_case_types
class cartelPrincipal extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // ignore: todo
    // TODO: implement build
    return Column(
      children: <Widget>[
        this.cabecera(),
        this.infoSerie(),
        this.botonera(),
      ],
    );
  }

  Widget cabecera() {
    return Stack(
      children: <Widget>[
        Image.asset(
          'assets/images/para.jpg',
          height: 350.0,
          fit: BoxFit.contain,
        ),
        Container(
          width: double.infinity,
          height: 350.0,
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.center,
                  end: Alignment.bottomCenter,
                  colors: <Color>[Colors.black38, Colors.black])),
        ),
        SafeArea(
          child: navBarSuperior(),
        ),
      ],
    );
  }

  Widget infoSerie() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Text(
          'Telenovelesco',
          style: TextStyle(color: Colors.white, fontSize: 10.0),
        ),
        SizedBox(width: 6.0),
        Icon(
          Icons.fiber_manual_record,
          color: Colors.red,
          size: 5.0,
        ),
        SizedBox(width: 6.0),
        Text(
          'Suspenso insostenible',
          style: TextStyle(color: Colors.white, fontSize: 10.0),
        ),
        SizedBox(width: 6.0),
        Icon(
          Icons.fiber_manual_record,
          color: Colors.red,
          size: 5.0,
        ),
        SizedBox(width: 6.0),
        Text(
          'De suspenso',
          style: TextStyle(color: Colors.white, fontSize: 10.0),
        ),
        SizedBox(width: 6.0),
        Icon(
          Icons.fiber_manual_record,
          color: Colors.red,
          size: 5.0,
        ),
        SizedBox(width: 6.0),
        Text(
          'adolescentes',
          style: TextStyle(color: Colors.white, fontSize: 10.0),
        ),
      ],
    );
  }

  Widget botonera() {
    return Padding(
      padding: EdgeInsets.symmetric(
        vertical: 15.0,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Column(
            children: <Widget>[
              Icon(Icons.check, color: Colors.white),
              SizedBox(
                height: 3.0,
              ),
              Text(
                'Mi lista',
                style: TextStyle(color: Colors.white, fontSize: 10.0),
              )
            ],
          ),
          FlatButton.icon(
              onPressed: () {},
              color: Colors.white,
              icon: Icon(
                Icons.play_arrow,
                color: Colors.black,
              ),
              label: Text('Reproducir')),
          Column(
            children: <Widget>[
              Icon(Icons.info_outline, color: Colors.white),
              SizedBox(
                height: 3.0,
              ),
              Text(
                'Información',
                style: TextStyle(color: Colors.white, fontSize: 10.0),
              )
            ],
          ),
        ],
      ),
    );
  }
}
