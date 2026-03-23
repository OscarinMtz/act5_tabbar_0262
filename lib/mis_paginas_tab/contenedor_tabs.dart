import 'package:flutter/material.dart';
import 'inicio.dart';
import 'teclados.dart';
import 'ratones.dart';
import 'monitores.dart';
import 'contacto.dart';

class ContenedorTabs extends StatefulWidget {
  @override
  _ContenedorTabsState createState() => _ContenedorTabsState();
}

class _ContenedorTabsState extends State<ContenedorTabs> {
  int _indiceSeleccionado = 0;

  // Lista de las 5 pantallas
  final List<Widget> _pantallas = [
    PaginaInicioTab(),
    PaginaTecladosTab(),
    PaginaRatonesTab(),
    PaginaMonitoresTab(),
    PaginaContactoTab(),
  ];

  void _cambiarPantalla(int indice) {
    setState(() {
      _indiceSeleccionado = indice;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _pantallas[_indiceSeleccionado],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _indiceSeleccionado,
        onTap: _cambiarPantalla,
        type: BottomNavigationBarType.fixed, // Para que se vean los 5 iconos
        selectedItemColor: Color(0xFF42A5F5),
        unselectedItemColor: Colors.grey,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Inicio'),
          BottomNavigationBarItem(icon: Icon(Icons.keyboard), label: 'Teclados'),
          BottomNavigationBarItem(icon: Icon(Icons.mouse), label: 'Ratones'),
          BottomNavigationBarItem(icon: Icon(Icons.monitor), label: 'Monitores'),
          BottomNavigationBarItem(icon: Icon(Icons.business), label: 'Nosotros'),
        ],
      ),
    );
  }
}
