import 'package:flutter/material.dart';
import 'package:uts_project/detail_resep.dart';
import 'package:uts_project/home.dart';
import 'package:uts_project/login.dart';
import 'package:uts_project/register.dart';
import 'package:uts_project/tambah_resep.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/login',
      routes: {
        '/login': (context) => LoginScreen(),
        '/register': (context) => RegisterScreen(),
        '/home': (context) => const HomeScreen(),
        '/detail': (context) => const DetailResep(),
        '/tambahresep': (context) => const TambahResep(),
      },
    );
  }
}
