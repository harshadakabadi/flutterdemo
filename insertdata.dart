import 'package:flutter/material.dart';  
void main() {  
  runApp(MaterialApp( home: Insert(),));  
}  
  
class Insert extends StatefulWidget {  
  @override  
  _State createState() => _State();  
}  
  
class _State extends State<Insert> {  
  @override  
  Widget build(BuildContext context) {  
    return Scaffold(  
        appBar: AppBar(  
          title:const Text('Insert Data'),  
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
                  padding:EdgeInsets.fromLTRB(300,15,300,15),  
                  child: TextField(  
                    decoration: InputDecoration(  
                      border: OutlineInputBorder(),  
                      labelText: 'Enter Unique ID',  
                      hintText: 'Enter Unique ID',  
                    ),  
                  ),  
                ),  
                const Padding(  
                  padding: EdgeInsets.fromLTRB(2,15,2,15),  
                  child: Text('Enter Local Name')
                 ),  
                
                const Padding(  
                  padding: EdgeInsets.fromLTRB(300,15,300,15),  
                  child: TextField(  
                    decoration: InputDecoration(  
                      border: OutlineInputBorder(),  
                      labelText: 'Enter Local Name',  
                      hintText: 'Enter Local Name',  
                    ),  
                  ),  
                ),
                const Padding(  
                  padding: EdgeInsets.fromLTRB(2,15,2,15),  
                  child: Text('Enter Scientific Name')
                 ),  
                
                const Padding(  
                  padding: EdgeInsets.fromLTRB(300,15,300,15),  
                  child: TextField(  
                    decoration: InputDecoration(  
                      border: OutlineInputBorder(),  
                      labelText: 'Enter Scientific Name',  
                      hintText: 'Enter Scientific Name',  
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
              ],  
            ),  
        ), 
    );  
  }  
}  
