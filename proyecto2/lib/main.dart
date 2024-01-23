import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Proyecto #2'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      appBar: AppBar(
        
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        
        title: Text(widget.title),
      ),
      body: Center(
        
        child: Column(
          
          children: <Widget>[
            Row(
              children: <Widget>[
                Container(
                  color: Colors.blue,
                  width: 150,
                  height: 150,
                ),
                Container(
                  color: Colors.red,
                  width: 150,
                  height: 150,
                ),
                Container(
                  color: Colors.blue,
                  width: 150,
                  height: 150,
                ),
                Container(
                  color: Colors.red,
                  width: 150,
                  height: 150,
                ),
              ],
            ),
            Row(
              children: <Widget>[
                Container(
                  color: Colors.red,
                  width: 150,
                  height: 150,
                ),
                Container(
                  color: Colors.blue,
                  width: 150,
                  height: 150,
                ),
                Container(
                  color: Colors.red,
                  width: 150,
                  height: 150,
                ),
                Container(
                  color: Colors.blue,
                  width: 150,
                  height: 150,
                ),
              ],
            ),
            Row(
              children: <Widget>[
                
                Container(
                  color: Colors.blue,
                  width: 150,
                  height: 150,
                ),
                Container(
                  color: Colors.red,
                  width: 150,
                  height: 150,
                ),
                Container(
                  color: Colors.blue,
                  width: 150,
                  height: 150,
                ),
                Container(
                  color: Colors.red,
                  width: 150,
                  height: 150,
                ),
              ],
            ),
            Row(
              children: <Widget>[
                Container(
                  color: Colors.red,
                  width: 150,
                  height: 150,
                ),
                Container(
                  color: Colors.blue,
                  width: 150,
                  height: 150,
                ),
                Container(
                  color: Colors.red,
                  width: 150,
                  height: 150,
                ),
                Container(
                  color: Colors.blue,
                  width: 150,
                  height: 150,
                ),
              ],
            ),
          ],        
        ),
      ),           // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
