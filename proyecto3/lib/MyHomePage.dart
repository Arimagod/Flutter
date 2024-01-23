import 'package:flutter/material.dart';

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
      body: const Center(
        
        child: Column(
          
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Padding(padding: EdgeInsets.all(20),
            child:Image(image: AssetImage('hola.jpeg')),

            ),
            Padding(
                  padding: EdgeInsets.only(top: 50),
                  child: Text(              
              'Jesus Paul Marin Moreno ',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),),    
                ),
                            

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.only(left: 20 ,top: 10),
                  child: Text('33'),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 20,top: 10 ),
                  child: Text('27/12'),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 20 ,top: 10),
                  child: Text('MEX'),
                ),           
              ],             
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,

              children: <Widget>[
                Padding(
                  padding: EdgeInsets.only(left: 10,top: 10 ),
                  child: Text('Edad'),
                ),   
                Padding(
                  padding: EdgeInsets.only(left: 25 ,top: 10 ),
                  child: Text('FDN'),
                ),   
                Padding(
                  padding: EdgeInsets.only(left: 25 ,top: 10),
                  child: Text('Nac'),
                ),   
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,

              children: <Widget>[
                Padding(
                  padding: EdgeInsets.only(left: 25 ,top: 10 ),
                  child:ElevatedButton(onPressed: null, child: Text("Ver +")),
                ), 
                Padding(
                  padding: EdgeInsets.only(left: 25 ,top: 10 ),
                  child:ElevatedButton(onPressed: null, child: Text("Links")),

                ), 
              ],
            ),
            
          ],
        ),
      ),            
    );
  }
}