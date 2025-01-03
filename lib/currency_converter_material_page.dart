import 'package:flutter/material.dart';

// ignore: use_key_in_widget_constructors
class CurrencyMaterialPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        backgroundColor: Colors.lime,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'omkar is great',
                style: TextStyle(
                    fontSize: 29.0, color: Color.fromARGB(255, 255, 255, 255)),
              ),
              TextField(
                style: TextStyle(color: Colors.amber),
                decoration: const InputDecoration(
                  labelText: "Enter amound in inr ",
                ),
              ),
            ],
          ),
        ));
  }
}
