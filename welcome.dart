import 'package:flutter/material.dart';
//import 'package:flutterdemo/constants/global_variables.dart';

void main() {
  runApp(const Welcome());
}

class Welcome extends StatelessWidget {
  const Welcome({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
       // scaffoldBackgroundColor: GlobalVariables.backgroundColor,
        appBarTheme: const AppBarTheme(
          elevation: 0,
          iconTheme: IconThemeData(
            color: Colors.black,
            ),
        ),
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Fergusson College Smart Application'),
        ),
        body: Column(children: [

       Padding(
        padding: EdgeInsets.only(left: 300,top: 180),
          
          child: Text(
            'Welcome To Botanical Garden Module',
            style: TextStyle(fontSize: 50),
            textAlign: TextAlign.center,
            ),
            ),
            Padding(
        padding: EdgeInsets.only(top:15),
          
          child: Text(
            '\nList of Diversity',
            style: TextStyle(fontSize: 25),
            textAlign: TextAlign.left,
            ),
            ),
            Padding(
        padding: EdgeInsets.only(top:15),
          
          child: Text(
            '\n   Number of Species :-',
            style: TextStyle(fontSize: 20),
            textAlign: TextAlign.justify,
            ),
            ),
            Padding(
        padding: EdgeInsets.only(top:15),
          
          child: Text(
            '\nNumber of Plants :-',
            style: TextStyle(fontSize: 20),
            textAlign: TextAlign.right,
            ),
            ),
          //ElevatedButton(onPressed: (){},child: Text('Click'),),
        ],        
      ),
    ),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);
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
        
        title: Text(widget.title),
      ),
      body: Center(
        // Center is a layout widget. It takes a single child and positions it
        // in the middle of the parent.
        child: Column(

          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'You have pushed the button this many times:',
            ),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headline4,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}