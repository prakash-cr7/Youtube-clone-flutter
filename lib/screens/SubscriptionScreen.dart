import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:youtube_clone/screens/HomeScreen.dart';

class SubscriptionsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Divider(),
          Container(
            height: 70,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                CircleAvatar(
                  radius: 40,
                ),
                CircleAvatar(
                  radius: 40,
                ),
                CircleAvatar(
                  radius: 40,
                ),
                CircleAvatar(
                  radius: 40,
                ),
                CircleAvatar(
                  radius: 40,
                ),
                CircleAvatar(
                  radius: 40,
                ),
                CircleAvatar(
                  radius: 40,
                ),
                CircleAvatar(
                  radius: 40,
                ),
                CircleAvatar(
                  radius: 40,
                ),
              ],
            ),
          ),
          Divider(),
          HomeScreen()
        ],
      ),
    );
  }
}
