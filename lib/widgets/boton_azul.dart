import 'package:flutter/material.dart';

class BotonAzul extends StatelessWidget {
  final String textButton;
  final VoidCallback onPressed;

  const BotonAzul({super.key, required this.textButton, required this.onPressed});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ButtonStyle(
        elevation: MaterialStateProperty.all(2),
        backgroundColor: MaterialStateProperty.all(Colors.blue),
      ),
      onPressed: onPressed,
      child: Container(
          width: double.infinity,
          height: 55,
          child: Center(
              child: Text(textButton,
            style: TextStyle(color: Colors.white, fontSize: 16),
          ))),
    );
  }
}
