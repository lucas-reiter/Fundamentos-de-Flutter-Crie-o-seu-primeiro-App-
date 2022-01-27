import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Transferências'),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {}, //é necessário passar o parâmetro para rodar
          child: Icon(Icons.add),
        ),
      ),
    ));
