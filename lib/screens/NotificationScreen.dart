import 'package:flutter/material.dart';

class NotifiactionScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          ListTile(
            leading: CircleAvatar(),
            title: Text('Someone liked your comment'),
            subtitle: Text('1 day ago'),
            trailing: Container(
              color: Colors.orange,
              width: 85,
            ),
          )
        ],
      ),
    );
  }
}
