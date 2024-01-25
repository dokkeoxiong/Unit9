import 'package:flutter/material.dart';

class RowWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Icon(
        Icons.directions_car,
        size: 48.0,
        color: Colors.lightGreen,
      ),
      title: Text('Car'),
      subtitle: Text('Very Cool'),
      trailing: (3).isEven ? Icon(Icons.bookmark_border) : Icon(Icons.bookmark),
      selected: false,
      onTap: () {
        print('Tapped on Row');
      },
    );
  }
}
