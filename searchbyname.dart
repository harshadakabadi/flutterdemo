import 'package:flutter/material.dart';  
  
void main() {  
  runApp(MaterialApp( home: SearchByName(),));  
}  
  
class SearchByName  extends StatefulWidget {  
  @override  
  _State createState() => _State();  
}  
  
class _State extends State<SearchByName> {  
  @override  
  Widget build(BuildContext context) {  
    return Scaffold(  
        appBar: AppBar(  
          title: Text('Search By Name'),  
        ),  
        body:
        Padding(  
            padding: EdgeInsets.all(15),  
            child: Column(  
              children: <Widget>[ 
                Padding(  
                  padding: EdgeInsets.fromLTRB(2,15,2,15),  
                  child: Text('Enter Scientific/ Local Name')
                 ),  
                
                Padding(  
                  padding: EdgeInsets.fromLTRB(300,15,300,15),  
                  child: TextField(  
                    decoration: InputDecoration(  
                      border: OutlineInputBorder(),  
                      labelText: 'Enter Scientific/ Local Name',  
                      hintText: 'Enter Scientific/ Local Name',  
                    ),  
                  ),  
                ),  
                new Container(  
              padding: const EdgeInsets.fromLTRB(300,30,300,30),  
              child:  RaisedButton(  
                child: const Text('Submit'),
                color: Colors.blueAccent,  
                textColor: Colors.white,  
                  onPressed: null,  
              )),
                Padding(  
                  padding: EdgeInsets.fromLTRB(2,15,2,15),  
                  child: Text('Displaying UID of a plant')
                 ),  
                
                Padding(  
                  padding: EdgeInsets.fromLTRB(300,15,300,15),  
                  child: TextField(  
                    decoration: InputDecoration(  
                      border: OutlineInputBorder(),  
                      labelText: 'UID',  
                      hintText: 'UID',  
                    ),  
                  ),  
                ),

              ],  
            ),  
        ),
        
    );  
  }  
}  