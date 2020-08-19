import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class LibraryScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Recent',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.normal),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: 180,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Column(
                    children: [
                      Container(
                        color: Colors.orange,
                        height: 100,
                        width: 180,
                      ),
                      Container(
                          width: 180,
                          child: ListTile(
                            title: Text('This is a video',textAlign: TextAlign.justify,),
                            subtitle: Text('Mr beast'),
                            trailing: Icon(Icons.more_vert),
                          )
                      )
                    ],
                  ),
                  SizedBox(width: 20,),
                  Column(
                    children: [
                      Container(
                        color: Colors.orange,
                        height: 100,
                        width: 180,
                      ),
                      Container(
                          width: 180,
                          child: ListTile(
                            title: Text('This is a video',textAlign: TextAlign.justify,),
                            subtitle: Text('Mr beast'),
                            trailing: Icon(Icons.more_vert),
                          )
                      )
                    ],
                  ),
                  SizedBox(width: 20,),
                  Column(
                    children: [
                      Container(
                        color: Colors.orange,
                        height: 100,
                        width: 180,
                      ),
                      Container(
                          width: 180,
                          child: ListTile(
                            title: Text('This is a video',textAlign: TextAlign.justify,),
                            subtitle: Text('Mr beast'),
                            trailing: Icon(Icons.more_vert),
                          )
                      )
                    ],
                  ),
                  SizedBox(width: 20,),
                  Column(
                    children: [
                      Container(
                        color: Colors.orange,
                        height: 100,
                        width: 180,
                      ),
                      Container(
                          width: 180,
                          child: ListTile(
                            title: Text('This is a video',textAlign: TextAlign.justify,),
                            subtitle: Text('Mr beast'),
                            trailing: Icon(Icons.more_vert),
                          )
                      )
                    ],
                  ),
                  SizedBox(width: 20,),
                  Column(
                    children: [
                      Container(
                        color: Colors.orange,
                        height: 100,
                        width: 180,
                      ),
                      Container(
                          width: 180,
                          child: ListTile(
                            title: Text('This is a video',textAlign: TextAlign.justify,),
                            subtitle: Text('Mr beast'),
                            trailing: Icon(Icons.more_vert),
                          )
                      )
                    ],
                  )
                ],
              ),
            ),
            Divider(),
            ListTile(
              leading: Icon(Icons.history),
              title: Text('History'),
            ),
            ListTile(
              leading: Icon(Icons.file_download),
              title: Text('Downloads'),
            ),
            ListTile(
              leading: Icon(Icons.ondemand_video),
              title: Text('Your videos'),
            ),
            ListTile(
              leading: Icon(Icons.payment),
              title: Text('Purchases'),
            ),
            ListTile(
              leading: Icon(Icons.watch_later),
              title: Text('Watch later'),
            ),
            Divider(),
            Text('Playlists', style: TextStyle(fontSize: 20),),
            ListTile(
              leading: Icon(Icons.add, color: Colors.blue,),
              title: Text('New playlist', style: TextStyle(color: Colors.blue),),
            ),
            ListTile(
              leading: Icon(Icons.thumb_up),
              title: Text('Liked videos'),
            ),
            ListTile(
              leading: Icon(Icons.favorite),
              title: Text('Favorites'),
            )
          ],
        ),
      ),
    );
  }
}
