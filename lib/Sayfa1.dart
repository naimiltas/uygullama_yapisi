import 'package:flutter/material.dart';

class Sayfa1 extends StatelessWidget {
  const Sayfa1 ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
      return Scaffold(
      appBar: AppBar(
        title: const Text("Stateless Sayfa"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
              Text("Merhaba"),
           
          ],
        ),
      ),
    );
  }
}