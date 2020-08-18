import 'package:agora_flutter_quickstart/src/pages/index.dart';
import 'package:flutter/material.dart';

class Splash extends StatelessWidget {
  static const routeName='/splash';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Text(
              'Call Disconnected!',
              style: TextStyle(fontSize: 30),
            ),
          ),
          RaisedButton(
            child: Text('Okay'),
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
          onPressed: (){
              Navigator.of(context).pushReplacementNamed(IndexPage.routeName);
          },
          ),
        ],
      ),
    );
  }
}
