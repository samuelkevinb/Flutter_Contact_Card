import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Example')),
        body: Center(
          child: Container(
            height: 200,
            width: 200,
            color: Colors.blueGrey[200],
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.idntimes.com%2Fhype%2Fentertainment%2Fkev-1700885046-nuu%2Ffakta-menarik-ultraman-dyna-c1c2&psig=AOvVaw0Aw1LyPOkRtcRqWeBmj6mq&ust=1729533725035000&source=images&cd=vfe&opi=89978449&ved=0CBQQjRxqFwoTCIiPjqzFnYkDFQAAAAAdAAAAABAJ"),
                  radius: 28,
                ),
                SizedBox(height: 8),
                Text("CODESUNDAR"),
                SizedBox(height: 4),
                Text("Learn flutter easily",
                    textAlign: TextAlign.center),
                SizedBox(height: 8),
                ElevatedButton(
                  onPressed: () {
                    // Tindakan saat tombol ditekan
                  },
                  child: Text("Start"),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
