import 'package:flutter/material.dart';
import 'package:youtube_clone/constants.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          VideoTile(
            avatarImageAdress: 'images/unnamed.jpg',
            imageAddress: 'images/ezgif.com-webp-to-jpg.jpg',
            title: 'Galaxy Note 20 Ultra Review',
            subTitle: 'Marques Browniee  1.6M views  1 days ago',
          ),
          VideoTile(
            avatarImageAdress: 'images/unnamed (1).jpg',
            imageAddress: 'images/ezgif.com-webp-to-jpg (1).jpg',
            title: 'How Microwaving Grapes Makes Plasma',
            subTitle: 'Veritasium  11M views  1 year ago',
          ),
          VideoTile(
            avatarImageAdress: 'images/unnamed (2).jpg',
            imageAddress: 'images/ezgif.com-webp-to-jpg (2).jpg',
            title: 'How Earth Moves',
            subTitle: 'Vsause  21M views  4 years ago',
          ),
          VideoTile(
            avatarImageAdress: 'images/unnamed (3).jpg',
            imageAddress: 'images/ezgif.com-webp-to-jpg (3).jpg',
            title: 'Can they win me back??',
            subTitle: 'Linus Tech Tips  137K views  2 hours ago',
          ),
          VideoTile(
            avatarImageAdress: 'images/unnamed (4).jpg',
            imageAddress: 'images/ezgif.com-webp-to-jpg (4).jpg',
            title: 'Lets play PUBG ',
            subTitle: 'Mortal  24K watching',
          ),
        ],
      ),
    );
  }
}

class VideoTile extends StatelessWidget {
  VideoTile(
      {this.imageAddress, this.subTitle, this.title, this.avatarImageAdress});

  final String title;
  final String subTitle;
  final String imageAddress;
  final String avatarImageAdress;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: videoTileHeight,
      child: Column(
        children: [
          Container(
            decoration: BoxDecoration(
                image: DecorationImage(
                    fit: BoxFit.fill,
                    image: AssetImage(imageAddress))),
            height: thumbnailTileHeight,
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage(avatarImageAdress),
            ),
            title: Text(title),
            subtitle: Text(subTitle),
            trailing: Icon(Icons.more_vert),
          )
        ],
      ),
    );
  }
}
