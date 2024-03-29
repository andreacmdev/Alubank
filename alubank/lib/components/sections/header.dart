import 'package:flutter/material.dart';

class Header extends StatelessWidget {
  const Header ({Key? key}) : super (key: key);

  @override
  Widget build(BuildContext context){
    return Container(
      child: Padding(
        padding: const EdgeInsets.fromLTRB(16.0, 80.0, 16.0, 16.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
              Text('\$1000.00'),
              Text('Balanço disponível')
            ],), 
            Icon(Icons.account_circle),
            ]
          ),
      ),
    );
  }
}