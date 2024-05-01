import 'package:flutter/material.dart';

class CardWidget extends StatelessWidget {
  const CardWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Container(
            height: 100.0,
            width: double.infinity,
            child: Card(
              shape: UnderlineInputBorder(),
              elevation: 8.0,
              color: Colors.white,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text(
                    'Barista',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 48.0,
                        color: Colors.orange),
                  ),
                  Text(
                    'Travel Plans',
                    textAlign: TextAlign.center,
                    style: TextStyle(color: Colors.grey),
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
