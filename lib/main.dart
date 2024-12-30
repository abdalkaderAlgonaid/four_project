import 'package:flutter/material.dart';

Color c = Colors.white;
Color b = Colors.yellow;
SizedBox sbw = SizedBox(
  width: 20,
);
SizedBox sbh = SizedBox(
  height: 20,
);
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  void fun1() {
    print("object");
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.deepOrangeAccent,
          title: Text(
            " sample title",
            style: TextStyle(color: Colors.white),
          ),
          leading: Icon(
            Icons.tag_faces_sharp,
            color: Colors.white,
          ),
          actions: [
            Padding(
              padding: const EdgeInsets.all(15),
              child: Icon(
                Icons.motorcycle_outlined,
                color: Colors.white,
              ),
            ),
            Icon(
              Icons.car_crash,
              color: Colors.white,
            ),
            PopupMenuButton<int>(
              itemBuilder: (context) => [],
              color: Colors.white,
              elevation: 2,
            )
          ],
        ),
        body: Center(
          child: Text("Hello",
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
              )),
        ),
      ),
    );
  }
}
