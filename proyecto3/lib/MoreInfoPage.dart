import 'package:flutter/material.dart';

class MoreInfoPage extends StatefulWidget {
  const MoreInfoPage({super.key, required this.title}); 

  final String title;

  @override
  State<MoreInfoPage> createState() => _MoreInfoPageState();
}

class _MoreInfoPageState extends State<MoreInfoPage> {
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
          
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[      

            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
              
                Padding(
                  padding: EdgeInsets.only(left: 20 ,top: 10),
                  child: Text('Dirrecion: Agaves residencial priv botteri #19'),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 20,top: 10 ),
                  child: Text('Telefono: 331-123-4567'),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 20 ,top: 10),
                  child: Text('Curp: MAMJ000000HJCMRN09'),
                ),           
              ],             
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,

              children: <Widget>[
                Padding(
                  padding: EdgeInsets.only(left: 10,top: 10 ),
                  child: Text('Tipo de sangre: O+'),
                ),   
                Padding(
                  padding: EdgeInsets.only(left: 25 ,top: 10 ),
                  child: Text('Contacto Emergencia: 662312456'),
                ),   
                Padding(
                  padding: EdgeInsets.only(left: 25 ,top: 10),
                  child: Text('Altura: 1.80 mts'),
                ),   
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,

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