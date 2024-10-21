import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: NetworkImage(
                    'https://liquipedia.net/commons/images/thumb/2/25/ZmjjKK_at_the_VCT_2023_LOCKIN_S%C3%A3o_Paulo.jpg/450px-ZmjjKK_at_the_VCT_2023_LOCKIN_S%C3%A3o_Paulo.jpg'),
                backgroundColor: Colors.red,
              ),
              Text(
                'itzmjkk',
                style: TextStyle(
                  fontFamily: 'Pacific',
                  fontSize: 40,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'PRO VALORANT PLAYER',
                style: TextStyle(
                  fontFamily: 'SourceS',
                  fontSize: 20,
                  color: Colors.white70,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.white70,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 5, horizontal: 20),
                child: ListTile(
                  leading:  Icon(Icons.phone, size: 24,),
                  title: Text('+91 **01768***', style: TextStyle(color: Colors.black, fontFamily: 'Source', fontSize: 18),),
                ),

              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                child: ListTile(
                  leading: Icon(Icons.email, size: 24,),
                  title: Text('nikhil123thomas@gmail.com', style: TextStyle(color: Colors.black, fontFamily: 'Source', fontSize: 18),),
                )
              ),
            ],
          ),
        ),
      ),
    );
  }
}

// Row(
// children: [

// SizedBox(width: 10,),

// ],
// ),
