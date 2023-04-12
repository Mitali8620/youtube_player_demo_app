import 'package:flutter/material.dart';
import 'package:youtube_player_demo_app/video_list_page.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            backgroundColor: Colors.blue.shade900,
            title: const Text("Youtube player implement in flutter")),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.only(top: 20.0),
            child: Column(
              children: [
                YoutubeVideo("https://www.youtube.com/watch?v=MWERkikpEkI",),
                Text("You tube player",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.blue.shade900,
                        fontSize: 20)),
              ],
            ),
          ),
        ));
  }
}
