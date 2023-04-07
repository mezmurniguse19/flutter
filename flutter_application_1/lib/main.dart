import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
            title: Text("list of items"),
            leading: Icon(Icons.data_object),
            actions: [
              Icon(Icons.more_vert),
            ]),
        body: ListView(
          children: [
            ListTile(
              shape: RoundedRectangleBorder(
                  side: BorderSide(color: Colors.black),
                  borderRadius: BorderRadius.circular(1)),
              leading: Icon(Icons.computer),
              title: Text("Desktop"),
              subtitle: Text('\$200.0'),
              trailing: Icon(Icons.edit),
            ),
            ListTile(
              shape: RoundedRectangleBorder(
                  side: BorderSide(color: Colors.black),
                  borderRadius: BorderRadius.circular(1)),
              leading: Icon(Icons.smartphone),
              title: Text("Smartphone"),
              subtitle: Text('\$1000.0'),
              trailing: IconButton(
                icon: Icon(Icons.edit),
                onPressed: () {},
              ),
              isThreeLine: true,
            ),
            ListTile(
              shape: RoundedRectangleBorder(
                  side: BorderSide(color: Colors.black),
                  borderRadius: BorderRadius.circular(1)),
              leading: Icon(Icons.cable),
              title: Text("Cable"),
              subtitle: Text('\$10.0'),
              trailing: IconButton(
                icon: Icon(Icons.edit),
                onPressed: () {},
              ),
            ),
            ListTile(
              shape: RoundedRectangleBorder(
                  side: BorderSide(color: Colors.black),
                  borderRadius: BorderRadius.circular(1)),
              leading: Icon(Icons.mouse),
              title: Text("Mouse"),
              subtitle: Text('\$200.0'),
              trailing: IconButton(
                icon: Icon(Icons.edit),
                onPressed: () {},
              ),
            ),
            ListTile(
              shape: RoundedRectangleBorder(
                  side: BorderSide(color: Colors.black),
                  borderRadius: BorderRadius.circular(1)),
              leading: Icon(Icons.smart_screen),
              title: Text("Smart screen"),
              subtitle: Text('\$200.0'),
              trailing: IconButton(
                icon: Icon(Icons.edit),
                onPressed: () {},
              ),
            ),
            ListTile(
              shape: RoundedRectangleBorder(
                  side: BorderSide(color: Colors.black),
                  borderRadius: BorderRadius.circular(1)),
              leading: Icon(Icons.tablet),
              title: Text("Tablet"),
              subtitle: Text('\$100.0'),
              trailing: IconButton(
                icon: Icon(Icons.edit),
                onPressed: () {},
              ),
              isThreeLine: true,
            ),
            ListTile(
              shape: RoundedRectangleBorder(
                  side: BorderSide(color: Colors.black),
                  borderRadius: BorderRadius.circular(1)),
              leading: Icon(Icons.camera),
              title: Text("Camera"),
              subtitle: Text('\$200.0'),
              trailing: IconButton(
                icon: Icon(Icons.edit),
                onPressed: () {},
              ),
            ),
          ],
        ),
      ),
    );
  }
}
