import 'package:flutter/material.dart'; 
//import 'package:web_socket_channel/io.dart'; 
//import 'dart:async';
//import 'package:path/path.dart';
//import 'package:sqflite/sqflite.dart';  
void main() {  
  runApp(MaterialApp( home: SearchByID (),));  
}  

class SearchByID  extends StatefulWidget {  
  @override  
  _State createState() => _State();  
}  
  
class _State extends State<SearchByID> {  
  @override  
  Widget build(BuildContext context) {  
    return Scaffold(  
        appBar: AppBar(  
          title: const Text('Search By ID'),  
        ),  
        body:
        Padding(  
            padding:const EdgeInsets.all(15),  
            child: Column(  
              children: <Widget>[ 
                const Padding(  
                  padding: EdgeInsets.fromLTRB(2,15,2,15),  
                  child: Text('Enter Unique ID')
                 ),  
                
                const Padding(  
                  padding: EdgeInsets.fromLTRB(300,15,300,15),  
                  child: TextField(  
                    decoration: InputDecoration(  
                      border: OutlineInputBorder(),  
                      labelText: 'Enter Unique ID',  
                      hintText: 'Enter Unique ID',  
                    ),  
                  ),  
                ),  
             Container(  
              padding: const EdgeInsets.fromLTRB(300,30,300,30),  
              child:  RaisedButton(  
                child: const Text('Submit'),
                color: Colors.blueAccent,  
                textColor: Colors.white,  
                  onPressed: null,  
              )),
            const Padding(  
                  padding: EdgeInsets.fromLTRB(2,15,2,15),  
                  child: Text('Local Name')
                 ),  
                
                const Padding(  
                  padding: EdgeInsets.fromLTRB(300,15,300,15),  
                  child: TextField(  
                    decoration: InputDecoration(  
                      border: OutlineInputBorder(),  
                      labelText: 'Local Name',  
                      hintText: 'Local Name',  
                    ),  
                  ),  
                ),
                const Padding(  
                  padding: EdgeInsets.fromLTRB(2,15,2,15),  
                  child: Text('Scientific Name')
                 ),  
                
                const Padding(  
                  padding: EdgeInsets.fromLTRB(300,15,300,15),  
                  child: TextField(  
                    decoration: InputDecoration(  
                      border: OutlineInputBorder(),  
                      labelText: 'Scientific Name',  
                      hintText: 'Scientific Name',  
                    ),  
                  ),  
                ),
                
              ],  
            ),  
        ),
        
    );  
  }  
}  
