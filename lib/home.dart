
import 'package:flutter/material.dart';
import 'package:xo/multiplayer.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          //initial padding
          const Padding(
            padding: EdgeInsets.all(100.0),
          ),

          Padding(
            padding: const EdgeInsets.all(1.0),
            child: Image.asset(
              'images/logo.jpeg',
              height: 100,
            ),
          ),

          //tic tac toe title
          const Padding(
            padding: EdgeInsets.all(30.0),
            child: Text(
              'Tic Tac Toe',
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 50,
              ),
            ),
          ),

          //spacer
          const Padding(
            padding: EdgeInsets.all(40.0),
          ),
          //multiplayer
          SizedBox(
            height: 80,
            width: 120,
            child: TextButton(
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (BuildContext context) {
                      return const Multiplayer();
                    },
                  ),
                );
              },
              style: TextButton.styleFrom(
                side: const BorderSide(color: Colors.lightGreen, width: 2),
              ),       
              child: const Text(
                'Play',
                style: TextStyle(
                  fontSize: 40,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
 