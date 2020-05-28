//kode utama Aplikasi tampilan awal
import 'package:flutter/material.dart';
import 'package:belajar_sqflite/ui/uihome.dart';
//package letak folder Anda
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //judul
      title: 'Tambahkan Daftar',
      theme: ThemeData(
        primaryColor: Colors.lightGreen,
        primaryColorDark: const Color(0xFF167F67),
        accentColor: const Color(0xFFFFAD32),
      ),
      home: Home(),
    );
  }
}