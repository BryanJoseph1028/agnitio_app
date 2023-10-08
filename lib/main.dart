
import 'package:agnitio_v1/src/pages/login_page.dart';
import 'package:agnitio_v1/src/pages/recovery_page.dart';
import 'package:agnitio_v1/src/pages/signup_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp( MainApp());
}

class MainApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      initialRoute: '/',
      routes: {
        '/':(context) => const LoginPage(),
        '/signup':(context) => const signup(),
        '/recovery':(context) => const recovery(),
      },
    );
  }
}
