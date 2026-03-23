import 'package:flutter/material.dart';

class PaginaContactoTab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFD3D3D3),
      appBar: AppBar(title: Text("Sobre ElectroMtz"), backgroundColor: Color(0xFF42A5F5)),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(radius: 60, backgroundImage: NetworkImage("https://raw.githubusercontent.com/OscarinMtz/Ull_act2_cards/refs/heads/main/descarga%20(3).png")),
            SizedBox(height: 20),
            Text("Sucursal Juárez", style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold)),
            Text("Tel: 656-123-4567", style: TextStyle(fontSize: 16)),
          ],
        ),
      ),
    );
  }
}
