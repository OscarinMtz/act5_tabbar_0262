import 'package:flutter/material.dart';
import 'mis_paginas_tab/contenedor_tabs.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: 'ElectroMtz Tabs',
    initialRoute: '/',
    routes: {
      '/': (context) => ContenedorTabs(),
    },
  ));
}