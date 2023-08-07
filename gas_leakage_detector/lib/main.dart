import 'package:flutter/material.dart';
import 'package:gas_leakage_detector/Login.dart';

void main() {
  runApp(IPD());
}

class IPD extends StatelessWidget {
  const IPD({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Login(),
      ) 
    );
  }
}




