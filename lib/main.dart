import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'theme.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
      appBar: AppBar(
        backgroundColor: alertColor,
        title: Text(
          'Halaman Utama',
          style: TextStyle(
            color: secondaryTextColor,
          ),
        ),
      ),
      body: Center(
        child: Text(
          'Hello, Flutter!',
          style: GoogleFonts.poppins(fontSize: 50),
        ),
      ),
    );
  }
}
