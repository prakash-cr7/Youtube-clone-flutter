import 'package:flutter/material.dart';
import 'package:youtube_clone/constants.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          VideoTile(
            imageAddress: 'download.jfif',
            title: 'This is a title of video',
            subTitle: 'Channel name  2.5M views  5 days ago',
          ),
          VideoTile(
            imageAddress: 'download (1).jfif',
            title: 'This is a title of another video',
            subTitle: 'Channel name  2.5M views  5 days ago',
          ),
          VideoTile(
            imageAddress: 'download (2).jfif',
            title: 'Random title',
            subTitle: 'Channel name  2.5M views  5 days ago',
          ),
          VideoTile(
            imageAddress: 'download (3).jfif',
            title: 'New title',
            subTitle: 'Channel name  2.5M views  5 days ago',
          ),
          VideoTile(
            imageAddress: 'images.png',
            title: 'Welcome to youtube',
            subTitle: 'Channel name  2.5M views  5 days ago',
          ),

        ],
      ),
    );
  }
}

class VideoTile extends StatelessWidget {

  VideoTile({this.imageAddress, this.subTitle, this.title});

  final String title;
  final String subTitle;
  final String imageAddress;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: videoTileHeight,
      child: Column(
        children: [
          Container(
//            decoration: BoxDecoration(
//              image: DecorationImage(
//                fit: BoxFit.fill,
//                image: null
//              )
//            ),
            height: thumbnailTileHeight,
            ),
          ListTile(
            leading: CircleAvatar(),
            title: Text(title),
            subtitle: Text('Channel name  2.5M views  5 days ago'),
            trailing: Icon(Icons.more_vert),
          )
        ],
      ),
    );
  }
}
