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
                  backgroundImage: AssetImage('images/unnamed.jpg'),
                  radius: 35,
                ),
                SizedBox(width: 10,),
                CircleAvatar(
                  backgroundImage: AssetImage('images/unnamed (1).jpg'),
                  radius: 35,
                ),
                SizedBox(width: 10,),
                CircleAvatar(
                  backgroundImage: AssetImage('images/unnamed (2).jpg'),
                  radius: 35,
                ),
                SizedBox(width: 10,),
                CircleAvatar(
                  backgroundImage: AssetImage('images/unnamed (3).jpg'),
                  radius: 35,
                ),
                SizedBox(width: 10,),
                CircleAvatar(
                  backgroundImage: AssetImage('images/unnamed (4).jpg'),
                  radius: 35,
                ),
                SizedBox(width: 10,),
                CircleAvatar(
                  backgroundImage: AssetImage('images/unnamed.jpg'),
                  radius: 35,
                ),
                SizedBox(width: 10,),
                CircleAvatar(
                  backgroundImage: AssetImage('images/unnamed (1).jpg'),
                  radius: 35,
                ),
                SizedBox(width: 10,),
                CircleAvatar(
                  backgroundImage: AssetImage('images/unnamed (2).jpg'),
                  radius: 35,
                ),
                SizedBox(width: 10,),
                CircleAvatar(
                  backgroundImage: AssetImage('images/unnamed (3).jpg'),
                  radius: 35,
                ),
                SizedBox(width: 10,),
                CircleAvatar(
                  backgroundImage: AssetImage('images/unnamed (4).jpg'),
                  radius: 35,
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
