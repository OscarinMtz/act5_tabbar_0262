import 'package:flutter/material.dart';

class PaginaInicioTab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFD3D3D3),
      appBar: AppBar(title: Text("ElectroMtz Home"), centerTitle: true, backgroundColor: Color(0xFF42A5F5)),
      body: Center(child: Text("ElectroMtz", style: TextStyle(fontSize: 40, fontWeight: FontWeight.w900, color: Color(0xFF42A5F5)))),
    );
  }
}