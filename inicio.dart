import 'package:flutter/material.dart';
import 'package:netflix2/componentes/cartelPrincipal.dart';
import 'package:netflix2/componentes/itemImagen.dart';
import 'package:netflix2/componentes/itemRedondeado.dart';

class IncioPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: ListView(
        children: <Widget>[
          cartelPrincipal(),
          this.listaHorizontal('Avancez', itemRedondeado(), 20),
          SizedBox(
            height: 10.0,
          ),
          this.listaHorizontal('Programas sobre viajes', itemImg(), 20),
          this.listaHorizontal('Tentendias', itemRedondeado(), 20),
          SizedBox(
            height: 10.0,
          ),
          this.listaHorizontal('Mi lista', itemImg(), 20),
          SizedBox(
            height: 20.0,
          ),
        ],
      ),
      bottomNavigationBar: this.navInferior(),
    );
  }

  BottomNavigationBar navInferior() {
    return BottomNavigationBar(
      backgroundColor: Colors.black,
      selectedItemColor: Colors.white,
      unselectedItemColor: Colors.white54,
      type: BottomNavigationBarType.fixed,
      items: <BottomNavigationBarItem>[
        BottomNavigationBarItem(
            icon: Icon(Icons.home),
            title: Text(
              'Inicio',
              style: TextStyle(fontSize: 10.0),
            )),
        BottomNavigationBarItem(
            icon: Icon(Icons.search),
            title: Text('buscar', style: TextStyle(fontSize: 10.0))),
        BottomNavigationBarItem(
            icon: Icon(Icons.calendar_today),
            title: Text('Proximamente', style: TextStyle(fontSize: 10.0))),
        BottomNavigationBarItem(
            icon: Icon(Icons.download_sharp),
            title: Text('Descargas', style: TextStyle(fontSize: 10.0))),
        BottomNavigationBarItem(
            icon: Icon(Icons.menu),
            title: Text('Mas', style: TextStyle(fontSize: 10.0))),
      ],
    );
  }

  Widget listaHorizontal(
    String titulo,
    Widget item,
    int cantidad,
  ) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 6.0, vertical: 10.0),
          child: Text(
            titulo,
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 20.0,
            ),
          ),
        ),
        Container(
          height: 110.0,
          child: ListView.builder(
            scrollDirection: Axis.horizontal,
            itemCount: cantidad,
            itemBuilder: (context, index) {
              return item;
            },
          ),
        )
      ],
    );
  }
}
