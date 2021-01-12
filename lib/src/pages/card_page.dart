import 'dart:html';

import 'package:flutter/material.dart';

class CardPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Card'),
      ),
      body: ListView(
        padding: EdgeInsets.all(10.0),
        children: <Widget>[
          _cardTipo1(),
          SizedBox(height: 25.0),
          _cardTipo2(),
        ],
      ),
    );
  }

  Widget _cardTipo1() {
    return Card(
      child: Column(
        children: <Widget>[
          ListTile(
            leading: Icon(
              Icons.adjust,
              color: Colors.red,
            ),
            title: Text('Supernova 👾'),
            subtitle: Text('Within Temptation'),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: <Widget>[
              FlatButton(onPressed: () {}, child: Text('Reproducir')),
              FlatButton(onPressed: () {}, child: Text('Cancelar')),
            ],
          ),
        ],
      ),
    );
  }

  Widget _cardTipo2() {
    return Card(
      child: Column(
        children: <Widget>[
          FadeInImage(
              image: NetworkImage(
                  'https://images2.alphacoders.com/110/1101482.jpg'),
              placeholder: AssetImage('assets/jar-loading.gif')),
          // Image(
          //     image: NetworkImage(
          //         'https://images2.alphacoders.com/110/1101482.jpg')),
        ],
      ),
    );
  }
}
