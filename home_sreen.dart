import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('homeScreen'),
        elevation: 10.0,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const <Widget>[
            Text('numero de clicks', style: TextStyle(fontSize: 40)),
            Text('10', style: TextStyle(fontSize: 40)),
          ],
        ),
      ),
     
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.add),
        onPressed:() {
          
        },
      ),
    );
  }
}
