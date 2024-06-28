import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:instaprofile/grid.dart';
// import 'package:whatsappscreen/instagramscreen.dart/grid.dart';

class Instagram extends StatefulWidget {
  const Instagram({super.key});

  @override
  State<Instagram> createState() => _InstagramState();
}

class _InstagramState extends State<Instagram> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Column(children: [
        const Row(
          children: [
            Padding(
              padding: EdgeInsets.all(8),
              child: Text(
                "jass_preet_9",
                style: TextStyle(
                    fontSize: 20,
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Icon(Icons.arrow_drop_down),
          ],
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child:
              Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
            const CircleAvatar(
              radius: 40,
              backgroundImage: AssetImage("assets/images/image2.jpg"),

              //  , backgroundImage: AssetImage("assets\images\image2.jpg"),
            ),
            Container(
              margin: EdgeInsets.all(10),
              child: const Column(
                children: [
                  Text(
                    "12",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
                  ),
                  Text(
                    "Posts",
                    style: TextStyle(
                        fontWeight: FontWeight.w500,
                        fontSize: 20,
                        fontStyle: FontStyle.italic),
                  ),
                ],
              ),
            ),
            Container(
                margin: EdgeInsets.all(10),
                child: const Column(children: [
                  Text(
                    "146",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 22,
                    ),
                  ),
                  Text(
                    "Followers",
                    style: TextStyle(
                        fontWeight: FontWeight.w500,
                        fontSize: 20,
                        fontStyle: FontStyle.italic),
                  ),
                ])),
            Container(
                margin: EdgeInsets.all(10),
                child: const Column(children: [
                  Text(
                    "146",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 22,
                    ),
                  ),
                  Text(
                    "Following",
                    style: TextStyle(
                        fontWeight: FontWeight.w500,
                        fontSize: 20,
                        fontStyle: FontStyle.italic),
                  ),
                ]))
          ]),
        ),
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("Dreamer.Explorer. Achiever.🌼 \n 📍 Jalandhar",
                style: TextStyle(
                  color: Colors.black,
                ))
          ],
        ),
        Padding(
          padding: EdgeInsets.fromLTRB(0, 30, 0, 0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              OutlinedButton(
                  style: ButtonStyle(
                      backgroundColor: WidgetStateProperty.all(Colors.black)),
                  onPressed: () {},
                  child: const Text(
                    "Edit Profile",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 17,
                      fontStyle: FontStyle.italic,
                    ),
                  )),
              OutlinedButton(
                  style: ButtonStyle(
                      backgroundColor: WidgetStateProperty.all(Colors.black)),
                  onPressed: () {},
                  child: const Text(
                    "Share Profile",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 17,
                      fontStyle: FontStyle.italic,
                    ),
                  ))
            ],
          ),
        ),
        const Padding(
          padding: EdgeInsets.fromLTRB(0, 30, 0, 0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Icon(
                Icons.grid_on_outlined,
                size: 40,
              ),
              Icon(
                Icons.video_camera_back_sharp,
                size: 40,
              ),
              Icon(
                Icons.assignment_ind,
                size: 40,
              ),
            ],
          ),
        ),
        SizedBox(height: 5),
        Grid(),
      ])),
    );
  }
}
