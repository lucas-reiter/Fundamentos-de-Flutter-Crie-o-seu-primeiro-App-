import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        body: Column(
          children: const [
            Card(
              child: ListTile(
                leading: Icon(Icons.monetization_on),
                title: Text('1000.00'),
                subtitle: Text('8133280'),
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(Icons.monetization_on),
                title: Text('1234.00'),
                subtitle: Text('8133280'),
              ),
            ),
          ],
        ),
        appBar: AppBar(
          title: Text('Transferências'),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {}, //é necessário passar o parâmetro para rodar
          child: Icon(Icons.add),
        ),
      ),
    ));
