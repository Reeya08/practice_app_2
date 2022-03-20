import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Coffee extends StatelessWidget {
  const Coffee({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            flex: 10,
            child: Stack(
              children: [
                Container(
                  color: Colors.brown.shade400,
                ),
                Image.asset('images/coffee.jpeg'),
                Padding( padding: EdgeInsets.all(10.0),),
              ],
            ),
          )
        ],
      ),
    );
  }
}
