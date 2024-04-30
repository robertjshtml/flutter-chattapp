import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Labels extends StatelessWidget {  

      final String ruta;
      final String textDomanda;
      final String textRisposta;


  const Labels({super.key, required this.ruta, required this.textDomanda, required this.textRisposta});

  @override
  Widget build(BuildContext context) {


    return Container(
      child: Column(
        children: [
          Text(textDomanda,
              style: TextStyle(
                  color: Colors.black54,
                  fontSize: 15,
                  fontWeight: FontWeight.w300)),
          SizedBox(height: 10),
          GestureDetector(
            child: Text(textRisposta,
                style: TextStyle(
                    color: Colors.blue[600],
                    fontSize: 18,
                    fontWeight: FontWeight.bold)),
            onTap: () {
              Navigator.pushReplacementNamed(context, ruta);
            },
          ),
        ],
      ),
    );
  }
}
