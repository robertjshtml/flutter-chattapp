import 'package:flutter/material.dart';

class Logo extends StatelessWidget {

  final String logoName;
  const Logo({required this.logoName});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
          width: 170,
          margin: EdgeInsets.only(
            top: 20,
          ),
          child: SafeArea(
            child: Column(
              children: [
                Image(image: AssetImage('assets/tag-logo.png')),
                Text(
                  logoName,
                  style: TextStyle(fontSize: 30),
                )
              ],
            ),
          )),
    );
  }
}
