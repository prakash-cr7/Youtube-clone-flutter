import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:youtube_clone/screens/HomeScreen.dart';

class ExploreScrren extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: 50,
                  width: 200,
                  decoration: BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.circular(8)),
                  child: ListTile(
                    leading: Icon(
                      Icons.trending_up,
                      size: 25,
                    ),
                    title: Text(
                      'Trending',
                      style: TextStyle(
                          fontWeight: FontWeight.w900,
                        fontSize: 20
                      ),
                    ),
                  ),
                ),
                Container(
                  height: 50,
                  width: 200,
                  decoration: BoxDecoration(
                      color: Colors.green,
                      borderRadius: BorderRadius.circular(8)),
                  child: ListTile(
                    leading: Icon(
                      Icons.library_music,
                      size: 25,
                    ),
                    title: Text(
                      'Music',
                      style: TextStyle(
                          fontWeight: FontWeight.w900,
                          fontSize: 20
                      ),
                    ),
                  ),
                ),

              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: 50,
                  width: 200,
                  decoration: BoxDecoration(
                      color: Colors.deepOrangeAccent,
                      borderRadius: BorderRadius.circular(8)),
                  child: ListTile(
                    leading: Icon(
                      Icons.videogame_asset,
                      size: 25,
                    ),
                    title: Text(
                      'Gaming',
                      style: TextStyle(
                          fontWeight: FontWeight.w900,
                          fontSize: 20
                      ),
                    ),
                  ),
                ),
                Container(
                  height: 50,
                  width: 200,
                  decoration: BoxDecoration(
                      color: Colors.indigo,
                      borderRadius: BorderRadius.circular(8)),
                  child: ListTile(
                    leading: Icon(
                      FontAwesomeIcons.newspaper,
                      size: 25,
                    ),
                    title: Text(
                      'News',
                      style: TextStyle(
                          fontWeight: FontWeight.w900,
                          fontSize: 20
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: 50,
                  width: 200,
                  decoration: BoxDecoration(
                      color: Colors.yellow,
                      borderRadius: BorderRadius.circular(8)),
                  child: ListTile(
                    leading: Icon(
                      FontAwesomeIcons.film,
                      size: 25,
                    ),
                    title: Text(
                      'Films',
                      style: TextStyle(
                          fontWeight: FontWeight.w900,
                          fontSize: 20
                      ),
                    ),
                  ),
                ),
                Container(
                  height: 50,
                  width: 200,
                  decoration: BoxDecoration(
                      color: Colors.purple,
                      borderRadius: BorderRadius.circular(8)),
                  child: ListTile(
                    leading: Icon(
                      FontAwesomeIcons.heart,
                      size: 25,
                    ),
                    title: Text(
                      'Fashion',
                      style: TextStyle(
                          fontWeight: FontWeight.w900,
                          fontSize: 20
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: 50,
                  width: 200,
                  decoration: BoxDecoration(
                      color: Colors.lightGreen,
                      borderRadius: BorderRadius.circular(8)),
                  child: ListTile(
                    leading: Icon(
                      Icons.lightbulb_outline,
                      size: 25,
                    ),
                    title: Text(
                      'Learning',
                      style: TextStyle(
                          fontWeight: FontWeight.w900,
                          fontSize: 20
                      ),
                    ),
                  ),
                ),
                Container(
                  height: 50,
                  width: 200,
                  decoration: BoxDecoration(
                      color: Colors.orange[900],
                      borderRadius: BorderRadius.circular(8)),
                  child: ListTile(
                    leading: Icon(
                      Icons.wifi_tethering,
                      size: 25,
                    ),
                    title: Text(
                      'Live',
                      style: TextStyle(
                          fontWeight: FontWeight.w900,
                          fontSize: 20
                      ),
                    ),
                  ),
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
