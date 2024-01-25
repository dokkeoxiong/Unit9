import 'package:flutter/material.dart';

class RowWithCardWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        leading: Icon(
          Icons.flight,
          size: 48.0,
          color: Colors.lightBlue,
        ),
        title: Text('Airplane'),
        subtitle: Text('Very Cool'),
        trailing: Text(
          '',
          style: TextStyle(color: Colors.lightBlue),
        ),
        //selected: true,
        onTap: () {
          print('Tapped on Row');
        },
      ),
    );
  }
}
