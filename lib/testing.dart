import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          Expanded(
            child: Container(
             
              color: Colors.deepOrange,
            ),
          ),
          Expanded(
            flex: 2,
            child: Container(
              
              color: Colors.deepPurple,
            ),
          )
        ],
      ),
    );
  }
}