import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'screens/ExploreScreen.dart';
import 'screens/HomeScreen.dart';
import 'screens/LibraryScreen.dart';
import 'screens/NotificationScreen.dart';
import 'screens/SubscriptionScreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Youtube',
      theme: ThemeData.dark().copyWith(
        accentColor: Colors.black45,
      ),
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int selectedIndex = 0;
  static List<Widget> screenWidgets = [
    HomeScreen(),ExploreScrren(),SubscriptionsScreen(),NotifiactionScreen(),LibraryScreen()
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PrimaryScreenOverlay(
        screenContent: screenWidgets[selectedIndex],
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        currentIndex: selectedIndex,
        selectedItemColor: Colors.white,
        unselectedItemColor: Colors.grey,
        selectedFontSize: 12,
        unselectedFontSize: 12,
        showUnselectedLabels: true,
        onTap: (index) {
          setState(() {
            selectedIndex = index;
          });
        },
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), title: Text('Home')),
          BottomNavigationBarItem(
              icon: Icon(Icons.explore),
              title: Text(
                'Explore',
              )),
          BottomNavigationBarItem(
              icon: Icon(Icons.subscriptions), title: Text('Subscriptions')),
          BottomNavigationBarItem(
              icon: Icon(Icons.notifications), title: Text('Notifications')),
          BottomNavigationBarItem(
              icon: Icon(Icons.video_library), title: Text('Library')),
        ],
      ),
    );
  }
}

class PrimaryScreenOverlay extends StatelessWidget {
  PrimaryScreenOverlay({this.screenContent});
  final Widget screenContent;
  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: [
        SliverAppBar(
          title: Row(
            crossAxisAlignment: CrossAxisAlignment.baseline,
            textBaseline: TextBaseline.alphabetic,
            children: [
              Icon(
                FontAwesomeIcons.youtube,
                color: Colors.red,
                size: 30,
              ),
              SizedBox(
                width: 8,
              ),
              Text(
                'Youtube',
                style: GoogleFonts.roboto(
                    textStyle: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                )),
              )
            ],
          ),
          actions: [
            IconButton(
              icon: Icon(
                FontAwesomeIcons.video,
                color: Colors.white,
                size: 20,
              ),
            ),
            SizedBox(
              width: 10,
            ),
            IconButton(
              icon: Icon(
                FontAwesomeIcons.search,
                color: Colors.white,
                size: 20,
              ),
            ),
            SizedBox(
              width: 10,
            ),
            CircleAvatar(
              radius: 15,
            ),
            SizedBox(
              width: 8,
            ),
          ],
        ),
        SliverList(
          delegate: SliverChildListDelegate([screenContent]),
        ),
      ],
    );
  }
}
