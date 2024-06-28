import 'package:flutter/material.dart';

class Grid extends StatefulWidget {
  const Grid({super.key});

  @override
  State<Grid> createState() => _GridState();
}

class _GridState extends State<Grid> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Expanded(
          child: GridView.count(
        crossAxisCount: 3,
        children: [
          Container(
            color: Colors.amber,
            child: Image(
                fit: BoxFit.fitHeight,
                image:
                    NetworkImage("https://wallpapercave.com/wp/wp4051774.jpg")),
          ),
          Container(
            color: Colors.blue,
            child: Image(
                fit: BoxFit.fitHeight,
                image: NetworkImage(
                    "https://th.bing.com/th/id/OIP.-yjek7tb3D3oh8c5KQ5uAgHaHa?rs=1&pid=ImgDetMain")),
          ),
          Container(
            color: Colors.amber,
            child: Image(
                fit: BoxFit.fitHeight,
                image:
                    NetworkImage("https://wallpapercave.com/wp/IRkkT7K.jpg")),
          ),
          Container(
            color: Colors.blue,
          ),
          Container(
            color: Colors.amber,
          ),
          Container(
            color: Colors.blue,
          ),
          Container(
            color: Colors.amber,
          ),
          Container(
            color: Colors.blue,
          ),
          Container(
            color: Colors.amber,
          ),
          Container(
            color: Colors.blue,
          ),
          Container(
            color: Colors.amber,
          ),
        ],
      )),
    );
  }
}
